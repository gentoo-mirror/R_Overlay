# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MNREAD Parameters Estimation and Curve Plotting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mnreadR_2.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
