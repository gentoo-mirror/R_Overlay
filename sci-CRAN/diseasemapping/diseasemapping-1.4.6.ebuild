# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Spatial Variation in D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diseasemapping_1.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geostatsp r_suggests_knitr r_suggests_mapmisc
	r_suggests_mgcv r_suggests_spdep"
R_SUGGESTS="
	r_suggests_geostatsp? ( sci-CRAN/geostatsp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapmisc? ( >=sci-CRAN/mapmisc-1.0 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
