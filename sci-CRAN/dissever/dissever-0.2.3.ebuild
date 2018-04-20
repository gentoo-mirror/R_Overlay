# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Downscaling using the Dissever Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/dissever_0.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cubist r_suggests_gam r_suggests_knitr
	r_suggests_randomforest r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	virtual/boot
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/caret
	sci-CRAN/viridis
	sci-CRAN/foreach
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
