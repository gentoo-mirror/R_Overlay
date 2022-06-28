# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Australian Tax Policy Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grattan_2.0.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_knitr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rsdmx
	r_suggests_scales r_suggests_survey r_suggests_testthat
	r_suggests_tibble r_suggests_withr r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsdmx? ( sci-CRAN/rsdmx )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/hutils-1.3.0
	>=sci-CRAN/fy-0.2.0
	sci-CRAN/fastmatch
	>=sci-CRAN/hutilscpp-0.9.0
	sci-CRAN/data_table
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/zoo-1.5.5
	>=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	>=sci-CRAN/ineq-0.2.10
	sci-CRAN/forecast
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/fst-0.8.4'
	'taxstats'
	'taxstats1516'
)
