# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SAGA Geoprocessing and Terrain Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSAGA_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/st
	sci-BIOC/les
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
