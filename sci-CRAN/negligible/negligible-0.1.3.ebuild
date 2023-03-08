# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Functions for Ne... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/negligible_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rockchalk
	sci-CRAN/dplyr
	sci-CRAN/fungible
	sci-CRAN/lavaan
	sci-CRAN/MBESS
	sci-CRAN/DescTools
	sci-CRAN/WRS2
	sci-CRAN/nptest
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
