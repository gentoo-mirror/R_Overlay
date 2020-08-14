# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Converting Odds Ratio to Relativ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orsk_1.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_setrng"
R_SUGGESTS="r_suggests_setrng? ( sci-CRAN/setRNG )"
DEPEND="sci-CRAN/BB
	sci-CRAN/BHH2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
