# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Temporal Disaggregation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DisaggregateTS_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/withr
	sci-CRAN/Rdpack
	virtual/Matrix
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
