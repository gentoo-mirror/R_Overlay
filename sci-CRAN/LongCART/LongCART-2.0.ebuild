# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning for Longi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LongCART_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/magic
	sci-CRAN/Formula
	>=dev-lang/R-3.4.0
	virtual/rpart
	virtual/survival
	sci-CRAN/survminer
"
RDEPEND="${DEPEND-}"
