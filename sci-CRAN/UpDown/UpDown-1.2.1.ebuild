# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Group Disturbances fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UpDown_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/mixtools
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
