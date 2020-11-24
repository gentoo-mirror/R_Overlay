# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Learning Based Estim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SLEMI_1.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/caret
	>=dev-lang/R-3.6.0
	sci-CRAN/e1071
	sci-CRAN/gridExtra
	virtual/nnet
	sci-CRAN/Hmisc
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
