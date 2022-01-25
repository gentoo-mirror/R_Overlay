# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Designs for Ecological a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBHdesign_2.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_knitr r_suggests_mass
	r_suggests_spsurvey"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_spsurvey? ( sci-CRAN/spsurvey )
"
DEPEND="virtual/mgcv
	sci-CRAN/raster
	sci-CRAN/geometry
	sci-CRAN/mvtnorm
	sci-CRAN/randtoolbox
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
