# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gradient Boosting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bst_0.3-23.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdata r_suggests_hdi r_suggests_knitr
	r_suggests_proc r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_hdi? ( sci-CRAN/hdi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/rpart
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
