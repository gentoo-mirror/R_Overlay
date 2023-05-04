# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance Components Testing for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varTestnlme_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/anocva
	sci-CRAN/lmeresampler
	virtual/nlme
	sci-CRAN/msm
	sci-CRAN/doParallel
	sci-CRAN/merDeriv
	sci-CRAN/alabama
	sci-CRAN/corpcor
	sci-CRAN/lme4
	sci-CRAN/saemix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
