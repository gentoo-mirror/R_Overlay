# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Chronological and Calendar Objects'
SRC_URI="http://cran.r-project.org/src/contrib/timeDate_3042.101.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_date r_suggests_runit"
R_SUGGESTS="
	r_suggests_date? ( sci-CRAN/date )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
