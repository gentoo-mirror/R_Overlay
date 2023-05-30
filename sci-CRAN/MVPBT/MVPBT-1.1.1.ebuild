# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Publication Bias Tests for Meta-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MVPBT_1.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mada
	virtual/MASS
	sci-CRAN/metafor
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-}"
