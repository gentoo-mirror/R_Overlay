# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularized Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mpath_0.4-2.16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_gdata r_suggests_knitr
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_zic"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_zic? ( sci-CRAN/zic )
"
DEPEND="virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/pscl
	sci-CRAN/pamr
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/bst
	sci-CRAN/WeightSVM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
