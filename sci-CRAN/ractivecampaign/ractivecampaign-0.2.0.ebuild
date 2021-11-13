# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loading Data from ActiveCampaign API v3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ractivecampaign_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/retry
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/pbapply
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
