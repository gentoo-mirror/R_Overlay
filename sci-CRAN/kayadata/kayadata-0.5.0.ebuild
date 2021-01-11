# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kaya Identity Data for Nations and Regions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kayadata_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.1 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/ggplot2-3.0
	>=sci-CRAN/forcats-0.3
	>=sci-CRAN/dplyr-0.8
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.8
	>=sci-CRAN/scales-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
