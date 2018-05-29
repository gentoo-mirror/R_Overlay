# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization of Spatial and Spa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotKML_0.5-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitat r_suggests_animation r_suggests_fossil
	r_suggests_gdalutils r_suggests_gsif r_suggests_hmisc
	r_suggests_interval r_suggests_maptools r_suggests_snowfall
	r_suggests_sp r_suggests_spa r_suggests_uuid"
R_SUGGESTS="
	r_suggests_adehabitat? ( sci-CRAN/adehabitat )
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_fossil? ( sci-CRAN/fossil )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_gsif? ( sci-CRAN/GSIF )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_interval? ( sci-CRAN/interval )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spa? ( sci-CRAN/spa )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND="sci-CRAN/zoo
	sci-omegahat/XML
	sci-CRAN/plyr
	sci-CRAN/aqp
	sci-CRAN/colorspace
	sci-CRAN/gstat
	sci-CRAN/plotrix
	sci-CRAN/sca
	sci-CRAN/st
	virtual/class
	sci-CRAN/space
	sci-CRAN/sp
	sci-CRAN/dismo
	sci-CRAN/colorRamps
	sci-CRAN/pixmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
