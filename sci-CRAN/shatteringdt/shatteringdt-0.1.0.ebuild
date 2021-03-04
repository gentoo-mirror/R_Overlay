# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provide SLT Tools for rpart and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shatteringdt_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tree
	virtual/rpart
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
