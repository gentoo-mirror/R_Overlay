# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mathematical Modelling of (Dynam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bioinactivation_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/FME-1.3.2
	>=sci-CRAN/deSolve-1.11
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/lazyeval-0.1.10
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
