# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Outlier Detection'
SRC_URI="http://cran.r-project.org/src/contrib/OutlierDetection_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DDoutlier
	sci-CRAN/depth
	sci-CRAN/ldbod
	sci-CRAN/plotly
	sci-CRAN/depthTools
	sci-CRAN/ggplot2
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
