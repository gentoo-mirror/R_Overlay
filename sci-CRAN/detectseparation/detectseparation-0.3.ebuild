# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detect and Check for Separation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/detectseparation_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_brglm2 r_suggests_covr
	r_suggests_glpk r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roi_plugin_alabama r_suggests_roi_plugin_ecos
	r_suggests_roi_plugin_neos r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roi_plugin_alabama? ( sci-CRAN/ROI_plugin_alabama )
	r_suggests_roi_plugin_ecos? ( sci-CRAN/ROI_plugin_ecos )
	r_suggests_roi_plugin_neos? ( sci-CRAN/ROI_plugin_neos )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/pkgload
	sci-CRAN/ROI_plugin_lpsolve
	>=dev-lang/R-3.3.0
	sci-CRAN/lpSolveAPI
	sci-CRAN/ROI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
