# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Correlations in R'
SRC_URI="http://cran.r-project.org/src/contrib/corrr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/ggrepel-0.5
	>=sci-CRAN/tidyr-0.5.1
	>=sci-CRAN/purrr-0.2.2
	>=dev-lang/R-3.3.1
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/seriation-1.2.0
	>=sci-CRAN/tibble-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
