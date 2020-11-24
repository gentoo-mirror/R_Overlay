# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Suite of R Functions Implement... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assist_3.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	virtual/nlme
	virtual/lattice
"
RDEPEND="${DEPEND-}"
