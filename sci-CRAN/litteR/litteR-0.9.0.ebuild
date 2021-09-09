# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Litter Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/litteR_0.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rmarkdown-2.2
	dev-lang/R[tk]
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/fs-1.4.1
	>=sci-CRAN/ggplot2-3.3.1
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/yaml-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
