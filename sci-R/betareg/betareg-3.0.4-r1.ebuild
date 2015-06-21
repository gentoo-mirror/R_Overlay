# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Beta Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/betareg_3.0-4.tar.gz -> r-forge_betareg_3.0-4-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_party r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND="sci-CRAN/flexmix
	sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/Formula
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
