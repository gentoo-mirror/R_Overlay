# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MNREAD Parameters Estimation and Curve Plotting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mnreadR_2.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	virtual/nlme
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
