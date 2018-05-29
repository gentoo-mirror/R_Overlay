# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Tools for the An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VTrack_1.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/st
	sci-CRAN/mi
	sci-CRAN/sp
	sci-BIOC/STAN
	sci-CRAN/kml
	sci-CRAN/MAT
	sci-omegahat/XML
	sci-CRAN/space
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
