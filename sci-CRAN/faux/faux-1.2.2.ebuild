# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation for Factorial Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/faux_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_mixed r_suggests_cowplot
	r_suggests_ggextra r_suggests_glue r_suggests_kableextra
	r_suggests_knitr r_suggests_lmertest r_suggests_openssl
	r_suggests_patchwork r_suggests_psych r_suggests_purrr
	r_suggests_readr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/lme4
	sci-CRAN/jsonlite
	sci-CRAN/truncnorm
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
