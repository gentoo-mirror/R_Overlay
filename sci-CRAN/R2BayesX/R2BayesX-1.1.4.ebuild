# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Structured Additive Reg... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R2BayesX_1.1-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_coda r_suggests_fields r_suggests_interp
	r_suggests_maps r_suggests_mba r_suggests_sf r_suggests_shapefiles
	r_suggests_sp r_suggests_spdata r_suggests_spdep"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mba? ( sci-CRAN/MBA )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/colorspace
	virtual/mgcv
	sci-CRAN/BayesXsrc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
