# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fisherian and Neymanian Methods ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hettx_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/purrr
	sci-CRAN/moments
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-2.14.0
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/formula_tools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
