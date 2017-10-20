# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods and Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChainLadder_0.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/lattice
	sci-CRAN/tweedie
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/systemfit
	sci-CRAN/statmod
	virtual/MASS
	sci-CRAN/actuar
	>=sci-CRAN/cplm-0.7.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
