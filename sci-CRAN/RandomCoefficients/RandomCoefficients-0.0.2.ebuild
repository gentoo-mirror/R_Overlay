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
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/fourierin
	sci-CRAN/orthopolynom
	sci-CRAN/tmvtnorm
	sci-CRAN/polynom
	sci-CRAN/rdetools
	sci-CRAN/statmod
	sci-CRAN/RCEIM
	sci-CRAN/robustbase
	sci-CRAN/snowfall
	sci-CRAN/sfsmisc
	sci-CRAN/ks
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
