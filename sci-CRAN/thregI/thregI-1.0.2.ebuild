# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Threshold Regression for Interva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/thregI_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
