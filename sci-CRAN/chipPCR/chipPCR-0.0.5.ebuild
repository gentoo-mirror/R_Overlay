# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit of helper functions to p... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chipPCR_0.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/outliers
	sci-CRAN/robustbase
	sci-CRAN/signal
"
RDEPEND="${DEPEND-}"
