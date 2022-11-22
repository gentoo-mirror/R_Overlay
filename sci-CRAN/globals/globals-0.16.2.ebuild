# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Global Objects in R Expressions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/globals_0.16.2.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.1.2
	virtual/codetools
"
RDEPEND="${DEPEND-}"
