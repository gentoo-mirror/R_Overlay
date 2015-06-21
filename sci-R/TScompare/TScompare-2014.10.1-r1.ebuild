# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi Database Comparison'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TScompare_2014.10-1.tar.gz -> TScompare_2014.10-1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tframeplus r_suggests_tsmysql r_suggests_tssql
	r_suggests_tssqlite"
R_SUGGESTS="
	r_suggests_tframeplus? ( sci-CRAN/tframePlus )
	r_suggests_tsmysql? ( sci-CRAN/TSMySQL )
	r_suggests_tssql? ( sci-CRAN/TSsql )
	r_suggests_tssqlite? ( sci-CRAN/TSSQLite )
"
DEPEND=">=sci-CRAN/TSdbi-2013.9.1
	sci-CRAN/tframe
	sci-CRAN/tfplot
	>=sci-CRAN/DBI-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'TSmisc' )
