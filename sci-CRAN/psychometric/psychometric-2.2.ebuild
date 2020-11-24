# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Psychometric Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychometric_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multilevel
	virtual/nlme
	sci-CRAN/multilevel
	virtual/nlme
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
