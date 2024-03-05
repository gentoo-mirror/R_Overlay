# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partitioning R2 in GLMMs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/partR2_0.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_furrr r_suggests_future
	r_suggests_knitr r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/pbapply-1.4.2
	>=sci-CRAN/lme4-1.1.21
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
