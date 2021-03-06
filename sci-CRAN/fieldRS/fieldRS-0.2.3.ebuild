# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Remote Sensing Field Work Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fieldRS_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_imager r_suggests_knitr
	r_suggests_maptools r_suggests_randomforest r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/vegan
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/concaveman
	sci-CRAN/caret
	sci-CRAN/geosphere
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/rgdal'
	'sci-CRAN/RStoolbox'
)
