# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Analyzing Finite Mixture Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixtools_2.0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/scales
	sci-CRAN/plotly
	sci-CRAN/kernlab
	virtual/MASS
	sci-CRAN/segmented
	virtual/survival
"
RDEPEND="${DEPEND-}"
