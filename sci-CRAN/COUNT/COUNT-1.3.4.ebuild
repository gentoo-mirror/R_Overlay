# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions, Data and Code for Count Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COUNT_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/msme
	virtual/MASS
"
RDEPEND="${DEPEND-}"
