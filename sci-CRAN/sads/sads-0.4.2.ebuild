# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Models for Sp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sads_0.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND=">=sci-CRAN/bbmle-1.0.19
	sci-CRAN/poilog
	virtual/MASS
	sci-CRAN/VGAM
	sci-CRAN/GUILDS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
