# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gradient Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/bst_0.3-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hdi r_suggests_knitr r_suggests_proc
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_hdi? ( sci-CRAN/hdi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/gbm
	dev-lang/R[-minimal]
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
