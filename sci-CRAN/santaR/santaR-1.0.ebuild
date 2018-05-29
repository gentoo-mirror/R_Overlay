# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Short Asynchronous Time-Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/santaR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/HI
	sci-BIOC/HEM
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
