# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scales Score Calculation from Quality of Life Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QoLMiss_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/missMethods
	virtual/survival
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
