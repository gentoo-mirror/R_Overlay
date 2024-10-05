# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse and Interpret Time Series Features'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/theftdlc_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_cachem r_suggests_knitr
	r_suggests_lifecycle r_suggests_markdown r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cachem? ( sci-CRAN/cachem )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/umap
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	>=sci-CRAN/theft-0.6.1
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/Rtsne
	sci-CRAN/janitor
	sci-CRAN/e1071
	sci-CRAN/correctR
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/normaliseR
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
