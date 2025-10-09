# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Modular Approach to Dose-Finding Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/escalation_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/viridis
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/dfcrm
	sci-CRAN/BOIN
	sci-CRAN/RColorBrewer
	>=sci-CRAN/trialr-0.1.5
	sci-CRAN/Iso
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/testthat
	sci-CRAN/stringr
	sci-CRAN/R6
	sci-CRAN/DiagrammeR
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/binom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
