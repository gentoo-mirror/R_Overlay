# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Evolutionary Time-Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evoTS_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/paleoTS-0.4.4
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
	>=dev-lang/R-3.5.0
	sci-CRAN/plotly
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
