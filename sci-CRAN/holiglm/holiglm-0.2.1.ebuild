# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Holistic Generalized Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/holiglm_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roi_plugin_scs r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_roi_plugin_scs? ( sci-CRAN/ROI_plugin_scs )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ROI_plugin_ecos
	>=sci-CRAN/ROI-0.3.0
	sci-CRAN/SuppDists
	virtual/MASS
	sci-CRAN/checkmate
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ROI.plugin.mosek' )
