# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kaya Identity Data for Nations and Regions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kayadata_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.1 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/purrr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
