# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculation of the Standardised ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SPEI_1.6.tar.gz -> SPEI_1.6-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmomco"
RDEPEND="${DEPEND-}"
