// author: carson
// install
// npm install gulp gulp-compass gulp-clean-css gulp-minify-css gulp-concat gulp-uglify gulp-rename del --save-dev

var gulp = require('gulp'),
    // compass = require('gulp-compass'),
    minifycss = require('gulp-minify-css'),
    concat = require('gulp-concat'),
    uglify = require('gulp-uglify'),
    rename = require('gulp-rename'),
    del = require('del');
    smushit = require('node-smushit');

var paths = {
    'src': 'themes/blue/src',
    'dist': 'themes/blue/dist'
};

// 压缩css
gulp.task('minifycss', function() {
    return gulp.src(paths.src + '/css/*.css') //压缩的文件
        .pipe(gulp.dest(paths.dist + '/css')) //输出main.js到文件夹
        .pipe(rename({suffix: '.min'})) //rename压缩后的文件名
        .pipe(minifycss()) //执行压缩
        .pipe(gulp.dest(paths.dist + '/css')); //输出文件夹
});

// 压缩js
gulp.task('minifyjs', function() {
    return gulp.src(paths.src + '/js/*.js')
        .pipe(concat('site.js')) //合并所有js到main.js
        .pipe(gulp.dest(paths.dist + '/js')) //输出main.js到文件夹
        .pipe(rename({suffix: '.min'})) //rename压缩后的文件名
        .pipe(uglify()) //压缩
        .pipe(gulp.dest(paths.dist + '/js')); //输出
});

//优化一个目录下的所有图片（包括子目录中的图片）
gulp.task('minifyimg', function(){
    return smushit.smushit(paths.dist + '/img', {recursive: true});
});

// 执行压缩前，先删除文件夹里的内容
gulp.task('clean', function(cb) {
    del([paths.dist + '/css', paths.dist + '/js'], cb)
});

gulp.task('default', ['clean', 'minifycss', 'minifyjs', 'minifyimg']);



// Exp:

// // 引入 gulp
// var gulp = require('gulp');

// // 引入 Plugins
// var compass = require('gulp-compass');

// // 创建 Compass 任务
// gulp.task('compass', function() {
//   gulp.src('./scss/**')
//     .pipe(compass({
//         comments: false,
//         css: 'css',
//         sass: 'scss',
//         image: 'img'
//     }));
// });

// // 默认任务
// gulp.task('default', function() {
//     gulp.run('compass');

//     gulp.watch([
//         './scss/**',
//         './img/**'
//         ], function(event) {
//         gulp.run('compass');
//     });
// });