# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analyzing Climate Extremes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/climextRemes_0.3.0.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/extRemes-2.0.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
