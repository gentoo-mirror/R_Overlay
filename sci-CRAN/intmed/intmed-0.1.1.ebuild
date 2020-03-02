# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mediation Analysis using Interventional Effects'
SRC_URI="http://cran.r-project.org/src/contrib/intmed_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mice
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/EValue
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
