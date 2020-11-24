# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze and Design Repeated Low-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rld_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/emdbook
	virtual/MASS
	virtual/survival
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
