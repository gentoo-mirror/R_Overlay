# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variance Components Testing for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/varTestnlme_1.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_envstats r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/merDeriv
	sci-CRAN/saemix
	sci-CRAN/msm
	sci-CRAN/doParallel
	sci-CRAN/lmeresampler
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/alabama
	sci-CRAN/anocva
	sci-CRAN/corpcor
	sci-CRAN/quadprog
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
