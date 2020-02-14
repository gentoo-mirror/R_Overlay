# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Functions for Working with Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/spatial.tools_1.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_randomforestsrc"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/raster
	sci-CRAN/mmap
	sci-CRAN/sp
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
