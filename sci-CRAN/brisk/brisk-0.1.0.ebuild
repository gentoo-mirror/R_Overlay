# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Benefit Risk Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brisk_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fs r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_fs? ( >=sci-CRAN/fs-1.5 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.1 )
"
DEPEND=">=sci-CRAN/purrr-0.3
	>=sci-CRAN/hitandrun-0.5
	>=sci-CRAN/rlang-1.0
	>=sci-CRAN/ellipsis-0.3
	>=sci-CRAN/dplyr-1.0
	>=sci-CRAN/ggplot2-3.3
	>=sci-CRAN/tidyr-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
