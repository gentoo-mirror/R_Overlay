# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulates Correlated Multinomial Responses'
SRC_URI="http://cran.r-project.org/src/contrib/SimCorMultRes_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_multgee"
R_SUGGESTS="r_suggests_multgee? ( >=sci-CRAN/multgee-1.2 )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
