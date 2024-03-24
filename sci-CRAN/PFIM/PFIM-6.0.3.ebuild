# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Population Fisher Information Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PFIM_6.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/inline
	sci-CRAN/scales
	sci-CRAN/Deriv
	sci-CRAN/devtools
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/pracma
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/deSolve
	sci-CRAN/Rcpp
	sci-CRAN/kableExtra
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
