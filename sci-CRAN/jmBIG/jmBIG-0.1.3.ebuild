# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Longitudinal and Survival Model for Big Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jmBIG_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rstanarm
	sci-CRAN/dplyr
	sci-CRAN/JMbayes2
	sci-CRAN/FastJM
	sci-CRAN/joineRML
	virtual/nlme
	virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
