# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods and Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChainLadder_0.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/systemfit
	>=sci-CRAN/cplm-0.7.3
	virtual/lattice
	virtual/MASS
	sci-CRAN/actuar
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/statmod
	sci-CRAN/tweedie
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
