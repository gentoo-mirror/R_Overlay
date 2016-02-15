# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/mpath_0.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_zic"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_zic? ( sci-CRAN/zic )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/numDeriv
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
