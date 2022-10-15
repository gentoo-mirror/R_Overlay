# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package FuzzyStatTra in Encapsul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyStatTraEOO_0.1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-4.1
	sci-CRAN/R6
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
