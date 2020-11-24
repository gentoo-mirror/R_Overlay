# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SQL Like Query Interface for Jira'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nJira_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
