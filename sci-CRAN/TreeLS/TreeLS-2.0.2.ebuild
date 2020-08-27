# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Terrestrial Point Cloud Processing of Forest Data'
SRC_URI="http://cran.r-project.org/src/contrib/TreeLS_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	sci-CRAN/dismo
	sci-CRAN/nabor
	>=sci-CRAN/lidR-3.0.0
	sci-CRAN/raster
	>=dev-lang/R-3.3.0
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/sp
	sci-CRAN/deldir
	sci-CRAN/benchmarkme
	sci-CRAN/rlas
	sci-CRAN/glue
	sci-CRAN/mathjaxr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppEigen
"
