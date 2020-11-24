# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supporting Functions and Data fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TexMix_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_clustgeo r_suggests_colorspace
	r_suggests_dmwr r_suggests_effects r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spatstat r_suggests_spdep
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clustgeo? ( sci-CRAN/ClustGeo )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dmwr? ( sci-CRAN/DMwR )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/RColorBrewer
	virtual/class
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
