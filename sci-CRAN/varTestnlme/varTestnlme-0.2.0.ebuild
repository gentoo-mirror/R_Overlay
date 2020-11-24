# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance Components Testing for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varTestnlme_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/anocva
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/quadprog
	sci-CRAN/saemix
	sci-CRAN/foreach
	sci-CRAN/lmeresampler
	sci-CRAN/alabama
	sci-CRAN/merDeriv
	virtual/Matrix
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/msm
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
