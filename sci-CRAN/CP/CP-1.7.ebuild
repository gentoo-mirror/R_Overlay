# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Power Calculations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CP_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
