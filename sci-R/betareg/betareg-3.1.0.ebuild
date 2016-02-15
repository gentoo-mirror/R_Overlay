# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Beta Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/betareg_3.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_car r_suggests_partykit r_suggests_r[-minimal]
	r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND="sci-CRAN/flexmix
	sci-CRAN/modeltools
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
