# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User Experience Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uxr_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
