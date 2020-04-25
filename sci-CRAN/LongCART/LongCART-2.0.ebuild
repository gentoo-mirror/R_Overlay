# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recursive Partitioning for Longi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LongCART_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	virtual/rpart
	virtual/survival
	sci-CRAN/magic
	sci-CRAN/survminer
	sci-CRAN/Formula
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
