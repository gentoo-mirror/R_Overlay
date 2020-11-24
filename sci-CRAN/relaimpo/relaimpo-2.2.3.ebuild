# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Importance of Regressors in Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relaimpo_2.2-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survey
	virtual/boot
	virtual/MASS
	sci-CRAN/corpcor
	sci-CRAN/mitools
"
RDEPEND="${DEPEND-}"
