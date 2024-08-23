# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Patient Profiles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/patientProfilesVis_2.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gtable r_suggests_pander r_suggests_pdftools
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/plyr
	sci-CRAN/cowplot
	sci-CRAN/clinUtils
	sci-CRAN/reshape2
	sci-CRAN/knitr
	sci-CRAN/stringr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	app-text/texlive
	x11-libs/cairo
	${R_SUGGESTS-}
"
