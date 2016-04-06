# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing and Managing Facebook Ads from R'
SRC_URI="http://cran.r-project.org/src/contrib/fbRads_0.2.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/futile_logger
	sci-CRAN/plyr
	sci-CRAN/digest
	sci-CRAN/bit64
	sci-CRAN/jsonlite
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
