# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Longitudinal and Survival Model for Big Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jmBIG_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/joineRML
	sci-CRAN/rstanarm
	virtual/survival
	sci-CRAN/FastJM
	sci-CRAN/JMbayes2
	sci-CRAN/dplyr
	virtual/nlme
"
RDEPEND="${DEPEND-}"
