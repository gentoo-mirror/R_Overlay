# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Power Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/CP_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
