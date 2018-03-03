# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Calculations for Two-Sampl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wmwpow_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/lamW
	virtual/MASS
	sci-CRAN/smoothmest
"
RDEPEND="${DEPEND-}"
