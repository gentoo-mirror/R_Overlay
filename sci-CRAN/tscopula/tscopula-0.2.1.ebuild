# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Copula Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tscopula_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ltsa
	sci-CRAN/zoo
	virtual/Matrix
	sci-CRAN/xts
	sci-CRAN/FKF
	sci-CRAN/rvinecopulib
	sci-CRAN/FitAR
	sci-CRAN/arfima
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
