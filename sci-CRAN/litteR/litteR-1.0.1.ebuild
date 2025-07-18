# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Litter Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/litteR_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/purrr-0.3.4
	dev-lang/R[tk]
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyselect-1.1.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/fs-1.4.1
	>=sci-CRAN/ggplot2-3.3.1
	>=sci-CRAN/rmarkdown-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
