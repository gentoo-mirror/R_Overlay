# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/dynlm_0.3-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_sandwich r_suggests_strucchange r_suggests_tsa"
R_SUGGESTS="
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_tsa? ( sci-CRAN/TSA )
"
DEPEND="sci-CRAN/zoo
	>=sci-CRAN/car-2.0.0
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
