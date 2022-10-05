# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Pedagogical Statistical Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stats4teaching_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/cluster
	sci-CRAN/pwr
	sci-CRAN/psych
	sci-CRAN/asbio
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/knitr
	sci-CRAN/MVN
	sci-CRAN/nortest
	sci-CRAN/rstatix
"
RDEPEND="${DEPEND-}"
