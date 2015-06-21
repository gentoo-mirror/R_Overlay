# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation of Variance Component Models.'
SRC_URI="http://cran.r-project.org/src/contrib/robustvarComp_0.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_wwgbook"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_wwgbook? ( sci-CRAN/WWGbook )
"
DEPEND="sci-CRAN/robust
	>=dev-lang/R-2.15.1
	sci-CRAN/plyr
	sci-CRAN/robustbase
	sci-CRAN/GSE
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
