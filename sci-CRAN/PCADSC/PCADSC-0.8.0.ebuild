# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Principal Component An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCADSC_0.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.2.2
	sci-CRAN/reshape2
	sci-CRAN/pander
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
