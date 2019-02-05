# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny Application of Medical and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mephas_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/DescTools
	sci-CRAN/plotROC
	>=dev-lang/R-3.5.0
	sci-CRAN/ggfortify
	sci-CRAN/spls
	sci-CRAN/pastecs
	sci-CRAN/survminer
	sci-CRAN/gridExtra
	sci-CRAN/reshape
	sci-CRAN/shiny
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/pls
	sci-CRAN/Rmisc
	sci-CRAN/xtable
	sci-CRAN/ROCR
	virtual/survival
	sci-CRAN/stargazer
"
RDEPEND="${DEPEND-}"
