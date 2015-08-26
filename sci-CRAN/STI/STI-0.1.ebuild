# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculation of the Standardized Temperature Index'
SRC_URI="http://cran.r-project.org/src/contrib/STI_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
