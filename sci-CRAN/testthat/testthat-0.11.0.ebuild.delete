# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unit Testing for R'
SRC_URI="http://cran.r-project.org/src/contrib/testthat_0.11.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/crayon
	sci-CRAN/praise
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
