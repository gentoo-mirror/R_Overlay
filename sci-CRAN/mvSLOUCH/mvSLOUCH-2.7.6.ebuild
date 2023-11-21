# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Stochastic Linear O... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvSLOUCH_2.7.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mvmorph
	r_suggests_pcmbasecpp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvmorph? ( sci-CRAN/mvMORPH )
	r_suggests_pcmbasecpp? ( >=sci-CRAN/PCMBaseCpp-0.1.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ouch
	>=sci-CRAN/PCMBase-1.2.10
	virtual/Matrix
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	>=sci-CRAN/ape-5.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
