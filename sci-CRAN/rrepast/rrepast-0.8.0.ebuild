# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Invoke Repast Simphony Simulation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrepast_0.8.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sensitivity
	sci-CRAN/digest
	sci-CRAN/foreach
	sci-CRAN/xlsx
	sci-CRAN/lhs
	sci-CRAN/ggplot2
	sci-CRAN/doSNOW
	sci-CRAN/rJava
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
