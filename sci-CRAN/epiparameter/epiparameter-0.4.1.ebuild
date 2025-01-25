# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classes and Helper Functions for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epiparameter_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_vdiffr
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.7 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	sci-CRAN/distcrete
	sci-CRAN/cachem
	sci-CRAN/cli
	sci-CRAN/distributional
	sci-CRAN/epiparameterDB
	sci-CRAN/lifecycle
	sci-CRAN/pillar
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
