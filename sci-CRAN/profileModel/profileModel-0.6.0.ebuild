# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Profiling Inference Functions fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/profileModel_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gnm r_suggests_mass"
R_SUGGESTS="
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_mass? ( virtual/MASS )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
