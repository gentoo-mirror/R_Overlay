# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Linear Regression Diagnostic'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lindia_0.9.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
