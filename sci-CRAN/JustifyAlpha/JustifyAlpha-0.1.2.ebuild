# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Justifying Alpha Levels for Hypothesis Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JustifyAlpha_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pwr r_suggests_rmarkdown
	r_suggests_shinydashboard r_suggests_superpower r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_superpower? ( sci-CRAN/Superpower )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BayesFactor
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/qpdf
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
