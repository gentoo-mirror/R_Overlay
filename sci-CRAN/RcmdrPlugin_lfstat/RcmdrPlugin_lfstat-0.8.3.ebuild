# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Plug-in for Low Flow Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.lfstat_0.8.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmomrfa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lmomrfa? ( sci-CRAN/lmomRFA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/Rcmdr-1.9.5
	>=sci-CRAN/lfstat-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
