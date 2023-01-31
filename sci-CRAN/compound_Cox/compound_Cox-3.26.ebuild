# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Univariate Feature Selection and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/compound.Cox_3.26.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
