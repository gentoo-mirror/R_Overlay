# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Source Code Formatter'
SRC_URI="http://cran.r-project.org/src/contrib/RFormatter_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/formatR-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
