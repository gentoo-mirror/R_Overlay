# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Threshold regression that fits t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/invGauss_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/optimx"
RDEPEND="${DEPEND-}"
