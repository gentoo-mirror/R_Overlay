# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Excess Relative Risk Model'
SRC_URI="http://cran.r-project.org/src/contrib/linERR_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	virtual/survival
"
RDEPEND="${DEPEND-}"
