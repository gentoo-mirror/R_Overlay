# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of Datasets for the U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inldata_1.0.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dataretrieval r_suggests_inlmisc r_suggests_knitr
	r_suggests_maptools r_suggests_rgdal r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_dataretrieval? ( sci-CRAN/dataRetrieval )
	r_suggests_inlmisc? ( sci-CRAN/inlmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
