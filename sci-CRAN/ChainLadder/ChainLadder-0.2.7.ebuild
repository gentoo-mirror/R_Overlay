# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods and Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChainLadder_0.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/statmod
	virtual/lattice
	virtual/MASS
	virtual/Matrix
	sci-CRAN/tweedie
	sci-CRAN/reshape2
	sci-CRAN/actuar
	sci-CRAN/ggplot2
	>=sci-CRAN/cplm-0.7.3
	sci-CRAN/systemfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
