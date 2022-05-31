# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Temporal Disaggregation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DisaggregateTS_2.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/withr
	virtual/Matrix
	sci-CRAN/lars
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
