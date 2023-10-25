# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Maraca Plot: Visualization o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maraca_0.6.tar.gz"

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
DEPEND=">=sci-CRAN/dplyr-1.0
	>=sci-CRAN/tidyr-1.2
	>=sci-CRAN/checkmate-2.1
	>=sci-CRAN/ggplot2-3.3
	>=dev-lang/R-3.5
	>=sci-CRAN/hce-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
