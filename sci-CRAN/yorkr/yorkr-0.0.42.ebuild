# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze Cricket Performances Bas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yorkr_0.0.42.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/yaml
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	virtual/rpart
"
RDEPEND="${DEPEND-}"
