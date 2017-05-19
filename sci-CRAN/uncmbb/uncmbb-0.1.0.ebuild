# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='UNC Mens Basketball Match Result... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uncmbb_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND=">=dev-lang/R-3.3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
