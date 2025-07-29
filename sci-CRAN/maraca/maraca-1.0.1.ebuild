# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Maraca Plot: Visualizing Hie... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maraca_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_here? ( >=sci-CRAN/here-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.39 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-3.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/tidyr-1.2
	>=sci-CRAN/hce-0.5
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/checkmate-2.1
	>=sci-CRAN/patchwork-1.0.0
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
