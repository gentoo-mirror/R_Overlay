# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Part Information from the Regist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsbp_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/dplyr-0.4.0
	>=sci-CRAN/xml2-1.3.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tibble-3.0.3
"
RDEPEND="${DEPEND-}"
