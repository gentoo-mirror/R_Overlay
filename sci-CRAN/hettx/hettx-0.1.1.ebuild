# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fisherian and Neymanian Methods ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hettx_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/tidyverse
	sci-CRAN/quantreg
	sci-CRAN/dplyr
	sci-CRAN/formula_tools
	sci-CRAN/purrr
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
