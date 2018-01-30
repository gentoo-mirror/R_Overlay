# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Novel Statistical Methods for St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NIRStat_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	virtual/mgcv
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
