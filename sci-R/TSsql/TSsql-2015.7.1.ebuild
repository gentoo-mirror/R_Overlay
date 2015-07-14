# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic SQL Helper Functions for TSdbi SQL Plugins'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSsql_2015.7-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmysql r_suggests_rsqlite r_suggests_tfplot
	r_suggests_tis r_suggests_tseries"
R_SUGGESTS="
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND="sci-CRAN/tframePlus
	sci-CRAN/DBI
	sci-CRAN/zoo
	>=sci-CRAN/TSdbi-2015.1.1
	>=sci-CRAN/tframe-2015.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
