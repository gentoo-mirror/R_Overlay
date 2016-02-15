# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nomograms for High-Dimensional Cox Models'
SRC_URI="http://cran.r-project.org/src/contrib/hdnom_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_hmisc r_suggests_knitr
	r_suggests_mice"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/glmnet
	sci-CRAN/penalized
	sci-CRAN/ncvreg
	sci-CRAN/rms
	sci-CRAN/foreach
	sci-CRAN/survAUC
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
