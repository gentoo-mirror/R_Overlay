# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PCIC Implementation of Climdex Routines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climdex.pcic_1.1-11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/PCICt-0.5.4
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
