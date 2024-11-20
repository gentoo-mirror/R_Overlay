# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statically Determine Function De... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgdepR_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/visNetwork
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/viridisLite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
