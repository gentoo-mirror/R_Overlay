# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analyzing Finite Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixtools_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/scales
	>=dev-lang/R-4.0.0
	sci-CRAN/kernlab
	sci-CRAN/plotly
	sci-CRAN/segmented
	virtual/survival
"
RDEPEND="${DEPEND-}"
