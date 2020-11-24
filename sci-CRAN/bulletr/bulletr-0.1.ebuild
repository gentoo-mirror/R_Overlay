# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Matching Bullet Lands'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bulletr_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/xml2
	sci-CRAN/plotly
	sci-CRAN/robustbase
	sci-CRAN/smoother
"
RDEPEND="${DEPEND-}"
