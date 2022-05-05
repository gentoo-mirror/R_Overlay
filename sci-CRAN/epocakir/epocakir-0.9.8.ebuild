# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Coding of Patients with Kidney Disease'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epocakir_0.9.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_usethis r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=sci-CRAN/dplyr-1.0.1
	sci-CRAN/ellipsis
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/units-0.7
	>=sci-CRAN/lubridate-1.7.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/rlang-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
