# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ODBC Connection Class for Package stacomiR'
SRC_URI="http://cran.r-project.org/src/contrib/stacomirtools_0.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable"
RDEPEND="${DEPEND-}"
