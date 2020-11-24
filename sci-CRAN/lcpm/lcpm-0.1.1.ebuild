# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordinal Outcomes: Generalized Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcpm_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/numDeriv-2016.8.1
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
