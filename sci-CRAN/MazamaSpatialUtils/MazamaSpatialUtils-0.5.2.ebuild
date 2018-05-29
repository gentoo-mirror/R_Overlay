# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Data Download and Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/MazamaSpatialUtils_0.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maps r_suggests_st"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/sp
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
