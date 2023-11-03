# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Reactive Calibrated Axes Biplots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bipl5_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/crayon-1.5.2
	virtual/cluster
	>=sci-CRAN/htmlwidgets-1.6.2
	>=sci-CRAN/plotly-4.10.2
	>=sci-CRAN/knitr-1.43
"
RDEPEND="${DEPEND-}"
