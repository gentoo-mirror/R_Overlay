# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Step Adaptive Estimation M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msaenet_3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/glmnet
	>=sci-CRAN/ncvreg-3.8.0
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/foreach
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
