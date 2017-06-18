# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Models for Sp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sads_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="virtual/MASS
	sci-CRAN/VGAM
	sci-CRAN/bbmle
	sci-CRAN/GUILDS
	sci-CRAN/poilog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
