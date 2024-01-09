# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate, Evaluate, and Analyze ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianMCPMod_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_clindr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clindr? ( sci-CRAN/clinDR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/DoseFinding-1.1.1
	sci-CRAN/checkmate
	sci-CRAN/nloptr
	sci-CRAN/ggplot2
	sci-CRAN/RBesT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
