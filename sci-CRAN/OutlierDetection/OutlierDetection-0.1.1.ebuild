# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Outlier Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OutlierDetection_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/DDoutlier
	sci-CRAN/depthTools
	sci-CRAN/depth
	sci-CRAN/ldbod
	sci-CRAN/spatstat
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
