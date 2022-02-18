# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statically Determine Function De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgdepR_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/visNetwork
	sci-CRAN/viridisLite
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
