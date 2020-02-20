# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Invoke Repast Simphony Simulation Models'
SRC_URI="http://cran.r-project.org/src/contrib/rrepast_0.8.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xlsx
	sci-CRAN/digest
	sci-CRAN/foreach
	sci-CRAN/rJava
	sci-CRAN/gridExtra
	sci-CRAN/sensitivity
	sci-CRAN/lhs
	sci-CRAN/doSNOW
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
