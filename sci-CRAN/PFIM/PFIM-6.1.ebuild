# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Population Fisher Information Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PFIM_6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/knitr
	sci-CRAN/Rcpp
	sci-CRAN/rmarkdown
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/inline
	sci-CRAN/deSolve
	sci-CRAN/Deriv
	sci-CRAN/scales
	sci-CRAN/devtools
	virtual/Matrix
	sci-CRAN/kableExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
