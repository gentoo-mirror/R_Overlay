# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Holistic Generalized Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/holiglm_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_diagrammer r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roi_plugin_scs r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roi_plugin_scs? ( sci-CRAN/ROI_plugin_scs )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.0.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/SuppDists
	>=sci-CRAN/ROI-0.3.0
	sci-CRAN/slam
	>=dev-lang/R-3.5.0
	sci-CRAN/ROI_plugin_ecos
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
