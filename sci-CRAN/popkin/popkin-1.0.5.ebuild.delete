# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Kinship and FST under A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popkin_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bedmatrix r_suggests_knitr r_suggests_lfa
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bedmatrix? ( sci-CRAN/BEDMatrix )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfa? ( sci-BIOC/lfa )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
