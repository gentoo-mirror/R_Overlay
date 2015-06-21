# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Financial Modelling Framework'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/quantmod_0.4-3.tar.gz -> quantmod_0.4-3-r4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_its r_suggests_rmysql
	r_suggests_rsqlite r_suggests_timeseries r_suggests_xml"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_its? ( sci-CRAN/its )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/xts-0.9.0
	sci-CRAN/zoo
	>=sci-CRAN/TTR-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
