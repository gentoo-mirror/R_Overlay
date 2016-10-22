# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods and Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChainLadder_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/Matrix
	sci-CRAN/actuar
	sci-CRAN/reshape2
	sci-CRAN/tweedie
	sci-CRAN/systemfit
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/statmod
	virtual/lattice
	>=sci-CRAN/cplm-0.7.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
