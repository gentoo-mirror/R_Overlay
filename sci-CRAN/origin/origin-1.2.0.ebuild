# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explicitly Qualifying Namespaces... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/origin_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
