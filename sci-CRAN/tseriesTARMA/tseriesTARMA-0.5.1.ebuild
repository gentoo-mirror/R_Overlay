# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Nonlinear Time Serie... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tseriesTARMA_0.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rdpack
	sci-CRAN/lbfgsb3c
	sci-CRAN/Rsolnp
	virtual/Matrix
	sci-CRAN/mathjaxr
	sci-CRAN/rugarch
	sci-CRAN/zoo
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
