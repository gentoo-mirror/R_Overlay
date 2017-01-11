# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/dismo_1.1-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_gbm r_suggests_gstat
	r_suggests_jsonlite r_suggests_kernlab r_suggests_maptools
	r_suggests_randomforest r_suggests_rgdal r_suggests_rgeos
	r_suggests_rocr r_suggests_xml"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.1 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/raster-2.5.2
	>=sci-CRAN/sp-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rJava-0.9.7' )
