# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Nonlinear Time Serie... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tseriesTARMA_0.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/mathjaxr
	sci-CRAN/Rdpack
	sci-CRAN/rugarch
	>=dev-lang/R-3.5.0
	sci-CRAN/Rsolnp
	sci-CRAN/lbfgsb3c
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
