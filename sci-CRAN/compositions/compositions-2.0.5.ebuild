# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/compositions_2.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_combinat r_suggests_energy r_suggests_knitr
	r_suggests_rgl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( >=sci-CRAN/rgl-1.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/tensorA
	sci-CRAN/bayesm
	sci-CRAN/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
