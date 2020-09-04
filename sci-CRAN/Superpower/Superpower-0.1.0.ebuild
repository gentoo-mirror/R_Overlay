# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation-Based Power Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Superpower_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jmvcore r_suggests_knitr
	r_suggests_pwr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jmvcore? ( sci-CRAN/jmvcore )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/afex
	sci-CRAN/emmeans
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
