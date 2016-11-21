# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Designs for Ecological a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MBHdesign_1.0.60.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_knitr r_suggests_spsurvey"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spsurvey? ( sci-CRAN/spsurvey )
"
DEPEND="virtual/mgcv
	virtual/class
	sci-CRAN/geometry
	sci-CRAN/randtoolbox
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
