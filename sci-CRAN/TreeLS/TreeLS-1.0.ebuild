# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Terrestrial Point Cloud Processing of Forest Data'
SRC_URI="http://cran.r-project.org/src/contrib/TreeLS_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/lidR-2.0.0
	>=sci-CRAN/raster-2.8.19
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rgl-0.99.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppEigen
"
