# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handwriting Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/handwriter_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/rjson
	sci-CRAN/stringr
	>=dev-lang/R-3.1
	sci-CRAN/png
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/magick
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
