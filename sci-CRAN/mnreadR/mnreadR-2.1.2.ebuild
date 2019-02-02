# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MNREAD Parameters Estimation and Curve Plotting'
SRC_URI="http://cran.r-project.org/src/contrib/mnreadR_2.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
