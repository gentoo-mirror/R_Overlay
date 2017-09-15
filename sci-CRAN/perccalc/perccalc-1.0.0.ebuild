# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Percentiles from an Ord... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/perccalc_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/multcomp
	sci-CRAN/haven
	sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
