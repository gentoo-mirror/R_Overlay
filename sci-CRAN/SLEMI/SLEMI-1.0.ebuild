# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Learning Based Estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SLEMI_1.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/Hmisc
	sci-CRAN/doParallel
	virtual/nnet
	sci-CRAN/reshape2
	sci-CRAN/ggthemes
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/corrplot
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
