# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Irregular Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/its_1.1.8.tar.gz -> its_1.1.8-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-}"
