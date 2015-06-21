# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Species distribution modeling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dismo_0.9-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_gbm r_suggests_gstat
	r_suggests_kernlab r_suggests_maptools r_suggests_randomforest
	r_suggests_rgdal r_suggests_rgeos r_suggests_rjava r_suggests_rocr
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/raster-2.0.8
	>=sci-CRAN/sp-1.0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
