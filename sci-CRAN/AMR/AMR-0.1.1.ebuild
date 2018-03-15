# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Antimicrobial Resistance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AMR_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/xml2
	sci-CRAN/rvest
	>=sci-CRAN/reshape2-1.4.0
"
RDEPEND="${DEPEND-}"
