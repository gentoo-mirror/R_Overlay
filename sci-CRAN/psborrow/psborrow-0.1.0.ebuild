# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Dynamic Borrowing with Propensity Score'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psborrow_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rjags
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/MatchIt
	virtual/survival
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
