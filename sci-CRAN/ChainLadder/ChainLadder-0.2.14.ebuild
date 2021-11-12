# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods and Models f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChainLadder_0.2.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/Matrix
	sci-CRAN/tweedie
	sci-CRAN/statmod
	sci-CRAN/actuar
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/systemfit
	>=sci-CRAN/cplm-0.7.3
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
