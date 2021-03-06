# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Cricket Performances Bas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yorkr_0.0.12.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/yaml
	sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
