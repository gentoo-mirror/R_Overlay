# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Purpose Client for ERDDAP Servers'
SRC_URI="http://cran.r-project.org/src/contrib/rerddap_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_im r_suggests_mapdata
	r_suggests_plot3d r_suggests_st"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/jsonlite
	sci-omegahat/XML
	sci-CRAN/st
	sci-CRAN/ncdf
	sci-CRAN/data_table
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
