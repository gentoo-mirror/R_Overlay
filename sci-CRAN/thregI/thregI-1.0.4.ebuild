# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Threshold Regression for Interva... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thregI_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
