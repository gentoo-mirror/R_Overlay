# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Stochastic Linear O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvSLOUCH_2.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pcmbasecpp"
R_SUGGESTS="r_suggests_pcmbasecpp? ( >=sci-CRAN/PCMBaseCpp-0.1.9 )"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/ape-5.3
	sci-CRAN/abind
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/ouch
	sci-CRAN/TreeSim
	virtual/Matrix
	>=sci-CRAN/PCMBase-1.2.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
