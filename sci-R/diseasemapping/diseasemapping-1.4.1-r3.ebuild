# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modelling Spatial Variation in D... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diseasemapping_1.4.1.tar.gz -> diseasemapping_1.4.1-r3.tar.gz"
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
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
