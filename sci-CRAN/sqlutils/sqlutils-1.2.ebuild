# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for working with SQL files.'
SRC_URI="http://cran.r-project.org/src/contrib/sqlutils_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sqldf r_suggests_xtable"
R_SUGGESTS="
	r_suggests_sqldf? ( sci-CRAN/sqldf )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/roxygen2
	sci-CRAN/stringr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
