# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance Components Testing for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varTestnlme_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/merDeriv
	sci-CRAN/lme4
	sci-CRAN/foreach
	virtual/nlme
	sci-CRAN/alabama
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/anocva
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/quadprog
	sci-CRAN/saemix
	sci-CRAN/msm
	sci-CRAN/lmeresampler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
