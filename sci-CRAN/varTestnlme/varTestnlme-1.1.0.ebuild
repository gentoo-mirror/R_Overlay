# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance Components Testing for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varTestnlme_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/anocva
	sci-CRAN/doParallel
	virtual/nlme
	sci-CRAN/foreach
	sci-CRAN/lmeresampler
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/alabama
	sci-CRAN/merDeriv
	sci-CRAN/corpcor
	sci-CRAN/quadprog
	sci-CRAN/lme4
	sci-CRAN/saemix
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
