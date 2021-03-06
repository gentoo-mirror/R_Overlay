# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Preprocessing of Time Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsrobprep_0.0.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/quantreg
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
