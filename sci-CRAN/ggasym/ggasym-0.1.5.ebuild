# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Asymmetric Matrix Plotting in ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggasym_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_corrr r_suggests_covr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.5.0 )
	r_suggests_corrr? ( >=sci-CRAN/corrr-0.3.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/tidyr-0.8.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
