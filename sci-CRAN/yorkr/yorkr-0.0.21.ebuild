# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Cricket Performances Bas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yorkr_0.0.21.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/lubridate
	sci-CRAN/yaml
	>=dev-lang/R-3.2.4
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
