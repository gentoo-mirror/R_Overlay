# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unit Testing for R'
SRC_URI="http://cran.r-project.org/src/contrib/testthat_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/praise
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/digest
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
