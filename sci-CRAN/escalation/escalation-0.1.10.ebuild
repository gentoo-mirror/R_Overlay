# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Modular Approach to Dose-Finding Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/escalation_0.1.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/binom
	sci-CRAN/viridis
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/DiagrammeR
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/testthat
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/BOIN
	sci-CRAN/dfcrm
	sci-CRAN/tibble
	sci-CRAN/R6
	sci-CRAN/purrr
	>=sci-CRAN/trialr-0.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
