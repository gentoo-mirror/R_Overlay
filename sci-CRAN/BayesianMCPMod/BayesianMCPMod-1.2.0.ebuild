# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate, Evaluate, and Analyze ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianMCPMod_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_clindr r_suggests_dofuture r_suggests_future_apply
	r_suggests_kableextra r_suggests_knitr r_suggests_mcpmodpack
	r_suggests_reactable r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_clindr? ( sci-CRAN/clinDR )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcpmodpack? ( sci-CRAN/MCPModPack )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/DoseFinding-1.1.1
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/nloptr
	sci-CRAN/RBesT
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
