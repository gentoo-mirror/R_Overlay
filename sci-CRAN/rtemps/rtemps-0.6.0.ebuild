# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Templates for Reproducible Data Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/rtemps_0.6.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/bookdown
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/xfun
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
