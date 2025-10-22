# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Statistical Framew... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FracFixR_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/future_apply-1.8.1
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/nnls-1.4
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tidyr-1.1.3
	virtual/Matrix
	>=sci-CRAN/aod-1.3.1
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
