# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Factorial Experiments'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/afex_0.10-113.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ascii r_suggests_plyr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ascii? ( sci-CRAN/ascii )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/lme4-1.0.5
	sci-CRAN/stringr
	sci-CRAN/car
	>=dev-lang/R-3.0.0
	sci-CRAN/coin
	>=sci-CRAN/pbkrtest-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
