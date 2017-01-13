# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze and Design Repeated Low-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rld_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/survival
	virtual/MASS
	sci-CRAN/emdbook
"
RDEPEND="${DEPEND-}"
