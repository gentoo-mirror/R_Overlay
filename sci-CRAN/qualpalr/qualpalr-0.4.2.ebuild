# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Generation of Qualitative Color Palettes'
SRC_URI="http://cran.r-project.org/src/contrib/qualpalr_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_maps r_suggests_st"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
