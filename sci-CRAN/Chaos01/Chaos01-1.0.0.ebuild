# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='0-1 Test for Chaos'
SRC_URI="http://cran.r-project.org/src/contrib/Chaos01_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
