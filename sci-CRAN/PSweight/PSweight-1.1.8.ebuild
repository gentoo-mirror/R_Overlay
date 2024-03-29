# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Propensity Score Weighting for C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSweight_1.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	virtual/nnet
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/gbm
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
