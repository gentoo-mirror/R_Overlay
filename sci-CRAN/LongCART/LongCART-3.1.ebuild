# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning for Longi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LongCART_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/rpart
	sci-CRAN/survminer
	sci-CRAN/magic
	virtual/survival
	virtual/nlme
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
