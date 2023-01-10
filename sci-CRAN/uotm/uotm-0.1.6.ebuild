# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uncertainty of Time Series Model Selection Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uotm_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/hash
	sci-CRAN/forecast
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
