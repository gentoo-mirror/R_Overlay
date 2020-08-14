# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quick Look at your Data'
SRC_URI="http://cran.r-project.org/src/contrib/apercu_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/pls"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
