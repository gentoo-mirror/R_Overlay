# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='caret Applications for Spatial-Temporal Models'
SRC_URI="http://cran.r-project.org/src/contrib/CAST_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_lubridate
	r_suggests_randomforest r_suggests_raster r_suggests_rmarkdown
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/caret
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/GSIF'
	'sci-CRAN/mapview'
)
