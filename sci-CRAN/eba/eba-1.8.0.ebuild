# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Elimination-by-Aspects Models'
SRC_URI="http://cran.r-project.org/src/contrib/eba_1.8-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	virtual/nlme
"
RDEPEND="${DEPEND-}"
