# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Acquisition and Processing of MODIS Products'
SRC_URI="http://cran.r-project.org/src/contrib/MODIS_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/mapedit
	sci-CRAN/sp
	sci-CRAN/mapdata
	sci-CRAN/pt
	sci-CRAN/ops
	sci-omegahat/XML
	sci-CRAN/maps
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
