# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Preprocessing of Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/tsrobprep_0.0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
