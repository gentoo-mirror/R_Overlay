# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Structures and Handling for Neuroimaging Data'
SRC_URI="http://cran.r-project.org/src/contrib/neuroim_0.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/readr
	sci-CRAN/rgl
	sci-CRAN/hash
	>=dev-lang/R-3.0.0
	sci-CRAN/stringr
	dev-lang/R[-minimal]
	sci-CRAN/yaImpute
	sci-CRAN/Rcpp
	sci-CRAN/iterators
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
