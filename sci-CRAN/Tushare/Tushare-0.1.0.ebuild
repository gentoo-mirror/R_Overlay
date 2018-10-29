# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Tushare Pro API'
SRC_URI="http://cran.r-project.org/src/contrib/Tushare_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-}"
