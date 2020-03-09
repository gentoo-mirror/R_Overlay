# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modular Approach to Dose Finding Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/escalation_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/gtools
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/dplyr
	sci-CRAN/dfcrm
	sci-CRAN/BOIN
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
