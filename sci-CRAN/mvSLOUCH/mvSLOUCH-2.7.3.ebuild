# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Stochastic Linear O... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvSLOUCH_2.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mvmorph r_suggests_pcmbasecpp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvmorph? ( sci-CRAN/mvMORPH )
	r_suggests_pcmbasecpp? ( >=sci-CRAN/PCMBaseCpp-0.1.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/PCMBase-1.2.10
	virtual/Matrix
	sci-CRAN/ouch
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	>=sci-CRAN/ape-5.3
	virtual/Matrix
	sci-CRAN/TreeSim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
