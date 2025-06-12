# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiverse Analyses for Conditioning Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multifear_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_ggraph
	r_suggests_gridextra r_suggests_knitr r_suggests_plyr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr r_suggests_tidyselect r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-1.0.0 )
	r_suggests_ggraph? ( >=sci-CRAN/ggraph-2.0.1 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.2 )
	r_suggests_tidyselect? ( >=sci-CRAN/tidyselect-1.0.0 )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.3.1 )
"
DEPEND="virtual/nlme
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/ez-4.4.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/esc-0.5.1
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/effsize-0.7.8
	>=sci-CRAN/BayesFactor-0.9.12.4.2
	>=sci-CRAN/broom-0.5.5
	sci-CRAN/rlang
	>=sci-CRAN/forestplot-1.10
	>=dev-lang/R-4.0.0
	>=sci-CRAN/bayestestR-0.10.0
	>=sci-CRAN/effectsize-0.4.1
	virtual/boot
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/reshape2-1.4.3
	sci-CRAN/fastDummies
	>=sci-CRAN/purrr-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
