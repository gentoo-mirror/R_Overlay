# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tidy Framework to Hack Gene Ex... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hacksig_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_ggplot2
	r_suggests_knitr r_suggests_msigdbr r_suggests_purrr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( >=sci-CRAN/future-1.22.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_msigdbr? ( >=sci-CRAN/msigdbr-7.4.1 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.11 )
"
DEPEND=">=sci-CRAN/rlang-0.4.11
	>=dev-lang/R-4.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/tibble-3.1.5
	>=sci-CRAN/future_apply-1.8.1
	>=sci-CRAN/tidyr-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
