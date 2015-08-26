# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Species Distribution Modelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sdm_0.1-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gbm r_suggests_kernlab r_suggests_randomforest
	r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.6.28 )
"
DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
