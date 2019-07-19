# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Send Formatted Messages, Images ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/teamr_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"
