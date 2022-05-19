# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Temporal Disaggregation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSdisaggregation_2.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/lars
	virtual/Matrix
	sci-CRAN/withr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
