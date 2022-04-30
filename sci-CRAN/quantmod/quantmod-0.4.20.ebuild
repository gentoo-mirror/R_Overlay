# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Financial Modelling Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantmod_0.4.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_downloader r_suggests_jsonlite
	r_suggests_rmysql r_suggests_rsqlite r_suggests_timeseries
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_downloader? ( sci-CRAN/downloader )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.1 )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.9.0
	>=sci-CRAN/TTR-0.2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
