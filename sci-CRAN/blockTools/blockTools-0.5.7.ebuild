# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Block, assign, and diagnose pote... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockTools_0.5-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nbpmatching r_suggests_ritools r_suggests_xtable"
R_SUGGESTS="
	r_suggests_nbpmatching? ( sci-CRAN/nbpMatching )
	r_suggests_ritools? ( sci-CRAN/RItools )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
