# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evolutionary Minimizer for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EmiR_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tictoc
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/gganimate
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/tibble
	sci-CRAN/mathjaxr
	sci-CRAN/data_table
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
