# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Seasonal Adjustment by Frequency Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/descomponer_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/taRifx"
RDEPEND="${DEPEND-}"
