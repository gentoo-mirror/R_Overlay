# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Modular Approach to Dose-Finding Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/escalation_0.1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/viridis
	sci-CRAN/RColorBrewer
	sci-CRAN/mvtnorm
	sci-CRAN/BOIN
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	>=sci-CRAN/trialr-0.1.5
	sci-CRAN/DiagrammeR
	sci-CRAN/binom
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/dfcrm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
