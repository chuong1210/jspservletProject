<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
	integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
	integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
	crossorigin="anonymous"></script>

</head>
<body>
	<!-- Menu bar -->
	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				src="https://1.bp.blogspot.com/-f_5JLvF9_gU/YZGM7p_fkFI/AAAAAAAAAVo/zHkM8tD3ioAvD1pFznG1kw-QOmOibu5ywCLcBGAsYHQ/s150/1-removebg-preview.png"
				alt="Bootstrap" height="24">
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Trang chủ</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Combo
							giày</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Thể Loại </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Giày Cổ Cao</a></li>
							<li><a class="dropdown-item" href="#">Giày Da</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Giày Sandal</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link disabled">HH</a>
					</li>
				</ul>
				<form action="register.jsp" class="d-flex" role="search">
					<input class="form-control me-2" type="search"
						placeholder="Ná»i dung tÃ¬m kiáº¿m" aria-label="Search">
					<button class="btn btn-outline-success" type="submit">TÌM KIẾM</button>
					<a class="btn btn-primary" style="white-space: nowrap;" href="register.jsp">Đăng kí</a>
				</form>
			</div>
		</div>
	</nav>

	<!-- End Menu bar -->

	<!-- Page Content -->
	<div class="container">
		<div class="row">
			<div class="col-lg-3">
				<div class="list-group">
					<a href="#" class="list-group-item">Giày Nam</a> <a href="#"
						class="list-group-item">Giày Nử</a> <a href="#"
						class="list-group-item">Giày cho Bé</a>
				</div>
			</div>
			<div class="col-lg-9">
				<!-- Slider -->
				<div id="carouselExampleInterval" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active" data-bs-interval="10000">
							<img src="img/slider/1.png" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item" data-bs-interval="2000">
							<img src="img/slider/2.png" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="img/slider/3.png" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button"
						data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button"
						data-bs-target="#carouselExampleInterval" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<!-- End Slider -->
				<div class="row">
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="img/products/1.png" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Giày Vans</a>
								</h4>
								<h5>50.000</h5>
								<p class="card-text">Giày thoáng mát</p>
							</div>
							<div class="card-footer">
								<small class="text-muted">&#9733; &#9733; &#9733;
									&#9733; &#9734;</small>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="img/products/2.png" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Giày cổ cao Pro-S1</a>
								</h4>
								<h5>50.000</h5>
								<p class="card-text">Giày thể thao thời thượng</p>
							</div>
							<div class="card-footer">
								<small class="text-muted">&#9733; &#9733; &#9733;
									&#9733; &#9734;</small>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="img/products/1.png" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Ão thun Pro-S1</a>
								</h4>
								<h5>50.000</h5>
								<p class="card-text">Sáº£n pháº©m thoÃ¡ng mÃ¡t, cÃ³ Äá» bá»n tá»t, giá»¯
									mÃ u sáº¯c tá»t.</p>
							</div>
							<div class="card-footer">
								<small class="text-muted">&#9733; &#9733; &#9733;
									&#9733; &#9734;</small>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-100">
							<a href="#"><img class="card-img-top"
								src="img/products/2.png" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Ão thun Pro-S1</a>
								</h4>
								<h5>50.000</h5>
								<p class="card-text">Sáº£n pháº©m thoÃ¡ng mÃ¡t, cÃ³ Äá» bá»n tá»t, giá»¯
									mÃ u sáº¯c tá»t.</p>
							</div>
							<div class="card-footer">
								<small class="text-muted">&#9733; &#9733; &#9733;
									&#9733; &#9734;</small>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Page Content -->

	<!-- Footer -->
	<footer class="bd-footer py-4 py-md-5 mt-5 bg-light">
		<div class="container py-4 py-md-5 px-4 px-md-3">
			<div class="row">
				<div class="col-lg-3 mb-3">
					<a
						class="d-inline-flex align-items-center mb-2 link-dark text-decoration-none"
						href="/" aria-label="Bootstrap"> <svg
							xmlns="http://www.w3.org/2000/svg" width="40" height="32"
							class="d-block me-2" viewBox="0 0 118 94" role="img">
							<title>Bootstrap</title><path fill-rule="evenodd"
								clip-rule="evenodd"
								d="M24.509 0c-6.733 0-11.715 5.893-11.492 12.284.214 6.14-.064 14.092-2.066 20.577C8.943 39.365 5.547 43.485 0 44.014v5.972c5.547.529 8.943 4.649 10.951 11.153 2.002 6.485 2.28 14.437 2.066 20.577C12.794 88.106 17.776 94 24.51 94H93.5c6.733 0 11.714-5.893 11.491-12.284-.214-6.14.064-14.092 2.066-20.577 2.009-6.504 5.396-10.624 10.943-11.153v-5.972c-5.547-.529-8.934-4.649-10.943-11.153-2.002-6.484-2.28-14.437-2.066-20.577C105.214 5.894 100.233 0 93.5 0H24.508zM80 57.863C80 66.663 73.436 72 62.543 72H44a2 2 0 01-2-2V24a2 2 0 012-2h18.437c9.083 0 15.044 4.92 15.044 12.474 0 5.302-4.01 10.049-9.119 10.88v.277C75.317 46.394 80 51.21 80 57.863zM60.521 28.34H49.948v14.934h8.905c6.884 0 10.68-2.772 10.68-7.727 0-4.643-3.264-7.207-9.012-7.207zM49.948 49.2v16.458H60.91c7.167 0 10.964-2.876 10.964-8.281 0-5.406-3.903-8.178-11.425-8.178H49.948z"
								fill="currentColor" /></svg> <span class="fs-5">SElON.vn</span>
					</a>
					<ul class="list-unstyled small text-muted">
						<li class="mb-2">ÄÃ¢y lÃ  pháº§n footer
						</li>
						<li class="mb-2">Code licensed <a
							href="https://github.com/twbs/bootstrap/blob/main/LICENSE"
							target="_blank" rel="license noopener">SELON.vn</a>, docs <a
							href="https://creativecommons.org/licenses/by/3.0/"
							target="_blank" rel="license noopener">CC BY SELON.vn</a>.
						</li>
						<li class="mb-2">Currently v5.2.1.</li>
					</ul>
				</div>
				<div class="col-6 col-lg-2 offset-lg-1 mb-3">
					<h5>Quy tắc</h5>
					<ul class="list-unstyled">
						<li class="mb-2"><a href="/">Giao hảng</a></li>
						<li class="mb-2"><a href="/docs/5.2/">Trả hàng</a></li>
						<li class="mb-2"><a href="/docs/5.2/examples/">Huỷ đơn hàng</a></li>
					</ul>
				</div>
				<div class="col-6 col-lg-2 mb-3">
					<h5>Guides</h5>
					<ul class="list-unstyled">
						<li class="mb-2"><a href="/docs/5.2/getting-started/">Getting
								started</a></li>
						<li class="mb-2"><a
							href="/docs/5.2/examples/starter-template/">Starter template</a></li>
						<li class="mb-2"><a href="/docs/5.2/getting-started/webpack/">Webpack</a></li>
						<li class="mb-2"><a href="/docs/5.2/getting-started/parcel/">Parcel</a></li>
						<li class="mb-2"><a href="/docs/5.2/getting-started/vite/">Vite</a></li>
					</ul>
				</div>
				<div class="col-6 col-lg-2 mb-3">
					<h5>Projects</h5>
					<ul class="list-unstyled">
						<li class="mb-2"><a href="https://github.com/twbs/bootstrap">Bootstrap
								5</a></li>
						<li class="mb-2"><a
							href="https://github.com/twbs/bootstrap/tree/v4-dev">Bootstrap
								4</a></li>
						<li class="mb-2"><a href="https://github.com/twbs/icons">Icons</a></li>
						<li class="mb-2"><a href="https://github.com/twbs/rfs">RFS</a></li>
						<li class="mb-2"><a
							href="https://github.com/twbs/bootstrap-npm-starter">npm
								starter</a></li>
					</ul>
				</div>
				<div class="col-6 col-lg-2 mb-3">
					<h5>Community</h5>
					<ul class="list-unstyled">
						<li class="mb-2"><a
							href="https://github.com/twbs/bootstrap/issues">Issues</a></li>
						<li class="mb-2"><a
							href="https://github.com/twbs/bootstrap/discussions">Discussions</a></li>
						<li class="mb-2"><a href="https://github.com/sponsors/twbs">Corporate
								sponsors</a></li>
						<li class="mb-2"><a
							href="https://opencollective.com/bootstrap">Open Collective</a></li>
						<li class="mb-2"><a
							href="https://stackoverflow.com/questions/tagged/bootstrap-5">Stack
								Overflow</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->
</body>
</html>