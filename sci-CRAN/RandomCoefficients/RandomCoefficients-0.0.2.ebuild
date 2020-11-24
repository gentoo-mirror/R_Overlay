# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Estimation in the Linea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RandomCoefficients_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/polynom
	sci-CRAN/sfsmisc
	sci-CRAN/orthopolynom
	sci-CRAN/snowfall
	sci-CRAN/fourierin
	sci-CRAN/tmvtnorm
	sci-CRAN/rdetools
	sci-CRAN/ks
	sci-CRAN/statmod
	sci-CRAN/robustbase
	>=dev-lang/R-3.0.0
	sci-CRAN/RCEIM
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
