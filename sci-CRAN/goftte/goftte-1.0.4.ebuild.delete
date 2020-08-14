# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Goodness-of-Fit for Time-to-Event Data'
SRC_URI="http://cran.r-project.org/src/contrib/goftte_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_gof r_suggests_rms"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_gof? ( sci-CRAN/gof )
	r_suggests_rms? ( sci-CRAN/rms )
"
DEPEND="virtual/survival
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
