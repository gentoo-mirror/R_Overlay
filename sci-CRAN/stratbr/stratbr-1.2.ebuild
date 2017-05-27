# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Stratification in Stratified Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/stratbr_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rglpk
	sci-CRAN/snowfall
	sci-CRAN/stratification
"
RDEPEND="${DEPEND-}"
