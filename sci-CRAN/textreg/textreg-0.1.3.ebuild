# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='n-Gram Text Regression, aka Conc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/textreg_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_knitr r_suggests_plyr
	r_suggests_snowballc r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_snowballc? ( >=sci-CRAN/SnowballC-0.5.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/tm-0.6
	>=sci-CRAN/NLP-0.1.3
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
