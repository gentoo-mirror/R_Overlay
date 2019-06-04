# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Analyzing Climate Extremes'
SRC_URI="http://cran.r-project.org/src/contrib/climextRemes_0.2.1.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/extRemes-2.0.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
