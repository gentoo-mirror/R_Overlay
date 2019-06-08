# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive Estimation in the Linea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RandomCoefficients_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tmvtnorm
	sci-CRAN/rdetools
	>=dev-lang/R-3.0.0
	sci-CRAN/fourierin
	sci-CRAN/robustbase
	sci-CRAN/orthopolynom
	sci-CRAN/snowfall
	sci-CRAN/sfsmisc
	sci-CRAN/statmod
	sci-CRAN/VGAM
	sci-CRAN/polynom
	sci-CRAN/ks
	sci-CRAN/RCEIM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
