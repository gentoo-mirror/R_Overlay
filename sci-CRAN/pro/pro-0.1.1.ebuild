# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Point-Process Response Model for Optogenetics'
SRC_URI="http://cran.r-project.org/src/contrib/pro_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cin"
R_SUGGESTS="r_suggests_cin? ( sci-CRAN/cin )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
