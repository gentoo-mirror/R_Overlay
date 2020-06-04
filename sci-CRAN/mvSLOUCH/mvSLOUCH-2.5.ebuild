# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Stochastic Linear O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvSLOUCH_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pcmbasecpp"
R_SUGGESTS="r_suggests_pcmbasecpp? ( >=sci-CRAN/PCMBaseCpp-0.1.9 )"
DEPEND="sci-CRAN/abind
	>=sci-CRAN/ape-5.3
	virtual/Matrix
	sci-CRAN/ouch
	sci-CRAN/mvtnorm
	>=sci-CRAN/PCMBase-1.2.10
	sci-CRAN/TreeSim
	>=dev-lang/R-3.1.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
