# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Medical and Pharmaceutical Stati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mephas_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny
	sci-CRAN/stargazer
	sci-CRAN/reshape
	sci-CRAN/pastecs
	virtual/survival
	sci-CRAN/ROCR
	sci-CRAN/ggfortify
	sci-CRAN/DescTools
	sci-CRAN/xtable
	sci-CRAN/mixOmics
	>=dev-lang/R-3.1.0
	sci-CRAN/Rmisc
	sci-CRAN/RVAideMemoire
	sci-CRAN/survminer
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/plotROC
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
