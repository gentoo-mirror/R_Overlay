# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extreme Value Trawls'
SRC_URI="http://cran.r-project.org/src/contrib/ev.trawl_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/evir
	sci-CRAN/fExtremes
	sci-CRAN/eva
	sci-CRAN/testthat
	sci-CRAN/hypergeo
	sci-CRAN/ghyp
"
RDEPEND="${DEPEND-}"
