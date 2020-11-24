# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Attributable Fraction Function f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paf_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
