# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testthat code. Tools to make testing fun :)'
SRC_URI="http://cran.r-project.org/src/contrib/testthat_0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
