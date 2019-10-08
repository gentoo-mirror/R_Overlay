# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Litter Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/litteR_0.6.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/yaml-2.2.0
	>=sci-CRAN/rmarkdown-1.14
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/fs-1.3.1
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-3.5.0
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
