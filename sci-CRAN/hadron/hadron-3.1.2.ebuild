# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis Framework for Monte Car... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hadron_3.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_errors r_suggests_hash r_suggests_knitr
	r_suggests_markdown r_suggests_minpack_lm r_suggests_numderiv
	r_suggests_rhdf5 r_suggests_rmarkdown r_suggests_staplr
	r_suggests_testthat r_suggests_tictoc r_suggests_tikzdevice"
R_SUGGESTS="
	r_suggests_errors? ( sci-CRAN/errors )
	r_suggests_hash? ( sci-CRAN/hash )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_staplr? ( sci-CRAN/staplr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/stringr
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/R6
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	${R_SUGGESTS-}
"
