# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Copula Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tscopula_0.3.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/polynom
	virtual/Matrix
	sci-CRAN/rvinecopulib
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/FKF
	sci-CRAN/ltsa
	sci-CRAN/arfima
	sci-CRAN/kdensity
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
