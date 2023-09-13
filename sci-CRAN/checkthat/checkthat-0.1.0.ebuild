# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Intuitive Unit Testing Tools for Data Manipulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/checkthat_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.43.0 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.9.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.0 )
"
DEPEND=">=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/glue-1.6.2
	>=dev-lang/R-4.3
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/rlang-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
