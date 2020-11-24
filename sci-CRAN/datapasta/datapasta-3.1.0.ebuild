# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Tools for Data Copy-Pasta'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datapasta_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( >=sci-CRAN/tibble-1.2 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/clipr-0.3.0
	>=sci-CRAN/readr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
