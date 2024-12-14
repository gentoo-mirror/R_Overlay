# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tool for Diagnosis of Tables Joi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/joyn_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_badger r_suggests_covr r_suggests_dplyr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/lifecycle
	>=sci-CRAN/collapse-2.0.15
	sci-CRAN/rlang
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
