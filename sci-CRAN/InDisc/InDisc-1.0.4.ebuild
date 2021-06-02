# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Obtaining and Estimating Unidime... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InDisc_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/optimbase
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
