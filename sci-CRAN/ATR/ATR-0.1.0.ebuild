# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Alternative Tree Representation'
SRC_URI="http://cran.r-project.org/src/contrib/ATR_0.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_trtf"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_trtf? ( sci-CRAN/trtf )
"
DEPEND="sci-CRAN/partykit"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
