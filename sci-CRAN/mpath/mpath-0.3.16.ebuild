# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regularized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/mpath_0.3-16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_r_rsp
	r_suggests_zic"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_zic? ( sci-CRAN/zic )
"
DEPEND="virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/bst
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/numDeriv
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
