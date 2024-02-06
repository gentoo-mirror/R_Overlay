# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Transition Diagnostic Classi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TDCM_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_lintr
	r_suggests_mass r_suggests_rmarkdown r_suggests_roi
	r_suggests_roxygen2 r_suggests_styler r_suggests_testthat
	r_suggests_tinytex r_suggests_v8"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roi? ( sci-CRAN/ROI )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_styler? ( >=sci-CRAN/styler-1.10.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/CDM
	sci-CRAN/stringr
	>=dev-lang/R-4.2.0
	sci-CRAN/polycor
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
