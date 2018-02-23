# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Healthcare Social Media ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SympluR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
