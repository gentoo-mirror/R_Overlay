# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Markets and Basic Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/fBasics_3042.89.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_runit"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1
	virtual/spatial
	virtual/MASS
	sci-CRAN/stabledist
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/gss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
