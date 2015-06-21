# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rolling-window add-on for plyr.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rollply_0.2.tar.gz -> rollply_0.2-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-R/formulr
	sci-CRAN/alphahull
	sci-CRAN/plyr
	>=dev-lang/R-3.1.1
	sci-CRAN/Rcpp
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
