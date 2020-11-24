# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/class_7.3-17.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	dev-lang/R[minimal]
"
RDEPEND="${DEPEND-}"
