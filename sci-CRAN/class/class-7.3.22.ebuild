# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/class_7.3-22.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[minimal]
	virtual/MASS
"
RDEPEND="${DEPEND-}"
