# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Components Testing for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/varTestnlme_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	virtual/nlme
	sci-CRAN/corpcor
	sci-CRAN/lme4
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/alabama
	sci-CRAN/doParallel
	sci-CRAN/anocva
	sci-CRAN/msm
	sci-CRAN/saemix
	sci-CRAN/mvtnorm
	sci-CRAN/merDeriv
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
