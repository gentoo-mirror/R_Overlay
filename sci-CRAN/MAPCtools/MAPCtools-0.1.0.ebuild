# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Age-Period-Cohort (... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MAPCtools_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/gridExtra
	sci-CRAN/survey
	sci-CRAN/purrr
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/fastDummies
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
