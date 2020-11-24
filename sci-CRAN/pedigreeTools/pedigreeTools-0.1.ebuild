# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Versatile Functions for Working with Pedigrees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedigreeTools_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
