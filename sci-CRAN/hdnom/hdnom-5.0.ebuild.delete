# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Benchmarking and Visualization T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hdnom_5.0.tar.gz"
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
DEPEND="sci-CRAN/glmnet
	sci-CRAN/survAUC
	sci-CRAN/rms
	sci-CRAN/gridExtra
	>=sci-CRAN/ncvreg-3.8.0
	virtual/survival
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/foreach
	>=dev-lang/R-3.0.2
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
