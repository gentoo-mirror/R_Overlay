# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Cricket Performances Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/yorkr_0.0.8.tar.gz"
LICENSE='MIT'

DEPEND="virtual/rpart
	sci-CRAN/yaml
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.4
"
RDEPEND="${DEPEND-}"
