# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Longitudinal and Survival Model for Big Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jmBIG_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FastJM
	virtual/nlme
	sci-CRAN/JMbayes2
	sci-CRAN/joineRML
	sci-CRAN/rstanarm
	sci-CRAN/dplyr
	virtual/survival
"
RDEPEND="${DEPEND-}"
