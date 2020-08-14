# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Benchmarking and Visualization T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hdnom_4.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_hmisc r_suggests_knitr
	r_suggests_mice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	>=sci-CRAN/ncvreg-3.8.0
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0.2
	sci-CRAN/penalized
	sci-CRAN/survAUC
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/glmnet
	sci-CRAN/rms
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
