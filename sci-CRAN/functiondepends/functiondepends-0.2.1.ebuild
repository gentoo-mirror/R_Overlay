# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Functions and their Dependencies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/functiondepends_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_igraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/dplyr-1.0.1
	>=sci-CRAN/tibble-3.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
