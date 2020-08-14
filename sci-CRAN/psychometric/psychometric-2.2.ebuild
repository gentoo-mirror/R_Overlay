# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Applied Psychometric Theory'
SRC_URI="http://cran.r-project.org/src/contrib/psychometric_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multilevel
	>=dev-lang/R-2.11.0
	sci-CRAN/multilevel
	virtual/nlme
	virtual/nlme
"
RDEPEND="${DEPEND-}"
