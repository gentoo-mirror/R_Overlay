# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Loading Data from ActiveCampaign API v3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ractivecampaign_0.6.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/pbapply
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/retry
"
RDEPEND="${DEPEND-}"
