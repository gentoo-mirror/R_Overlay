# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SQLite interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/RSQLite_0.11.4.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.22 )"
DEPEND=">=sci-CRAN/DBI-0.2.5
	>=sci-CRAN/DBI-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
