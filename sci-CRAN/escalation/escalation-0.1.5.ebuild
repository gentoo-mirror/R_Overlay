# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modular Approach to Dose Finding Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/escalation_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DiagrammeR
	sci-CRAN/tidyselect
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/gtools
	sci-CRAN/dfcrm
	sci-CRAN/viridis
	sci-CRAN/binom
	>=sci-CRAN/trialr-0.1.5
	sci-CRAN/BOIN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
