# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Simple Package for Testing R Packages'
SRC_URI="http://cran.r-project.org/src/contrib/testit_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rstudioapi"
R_SUGGESTS="r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
