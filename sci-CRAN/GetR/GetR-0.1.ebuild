# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GetR: Calculate Guttman error trees in R'
SRC_URI="http://cran.r-project.org/src/contrib/GetR_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/party"
RDEPEND="${DEPEND-}"
