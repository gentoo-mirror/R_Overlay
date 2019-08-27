# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Specification Tests for Parametr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pstest_0.1.3.900.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmx
	>=dev-lang/R-3.1
	virtual/MASS
"
RDEPEND="${DEPEND-}"
