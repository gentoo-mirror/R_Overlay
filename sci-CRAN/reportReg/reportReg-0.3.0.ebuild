# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Easy Way to Report Regression Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/reportReg_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
