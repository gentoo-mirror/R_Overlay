# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiverse Analyses for Conditioning Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multifear_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_fastdummies
	r_suggests_ggraph r_suggests_gridextra r_suggests_igraph
	r_suggests_plyr r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyselect r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-1.0.0 )
	r_suggests_fastdummies? ( >=sci-CRAN/fastDummies-1.6.1 )
	r_suggests_ggraph? ( >=sci-CRAN/ggraph-2.0.1 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.4.2 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.2 )
	r_suggests_tidyselect? ( >=sci-CRAN/tidyselect-1.0.0 )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.3.1 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/bayestestR-0.5.2
	>=sci-CRAN/esc-0.5.1
	>=sci-CRAN/ez-4.4.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/broom-0.5.5
	>=sci-CRAN/forestplot-1.10
	virtual/boot
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/effsize-0.7.8
	virtual/nlme
	>=sci-CRAN/BayesFactor-0.9.12.4.2
	>=sci-CRAN/effectsize-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
