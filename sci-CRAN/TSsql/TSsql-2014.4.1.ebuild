# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic SQL helper functions for TSdbi SQL plugins'
SRC_URI="http://cran.r-project.org/src/contrib/TSsql_2014.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmysql r_suggests_rsqlite r_suggests_tfplot
	r_suggests_tframeplus r_suggests_tis r_suggests_tseries
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tframeplus? ( sci-CRAN/tframePlus )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/DBI
	>=sci-CRAN/TSdbi-2013.9.1
	>=sci-CRAN/tframe-2008.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
