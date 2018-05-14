# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Step Adaptive Estimation M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msaenet_2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ncvreg-3.8.0
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/foreach
	virtual/Matrix
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
