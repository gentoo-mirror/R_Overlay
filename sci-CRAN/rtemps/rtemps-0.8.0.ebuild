# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Templates for Reproducible Data Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtemps_0.8.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/bookdown
	sci-CRAN/knitr
	sci-CRAN/DT
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-}"
