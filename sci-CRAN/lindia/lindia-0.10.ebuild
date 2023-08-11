# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Linear Regression Diagnostic'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lindia_0.10.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}"
