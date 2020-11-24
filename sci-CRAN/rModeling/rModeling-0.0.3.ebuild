# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework of Cross-Validation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rModeling_0.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/caret
	virtual/MASS
"
RDEPEND="${DEPEND-}"
