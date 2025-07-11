# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse and Interpret Time Series Features'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/theftdlc_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_cachem r_suggests_knitr
	r_suggests_lifecycle r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_cachem? ( sci-CRAN/cachem )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/umap
	sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/broom
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	>=sci-CRAN/theft-0.8.1
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/normaliseR
	sci-CRAN/Rtsne
	sci-CRAN/ggplot2
	sci-CRAN/correctR
	sci-CRAN/reshape2
	sci-CRAN/future
	sci-CRAN/e1071
	sci-CRAN/glmnet
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/furrr
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
