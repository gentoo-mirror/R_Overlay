# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify Global Objects in R Expressions'
SRC_URI="http://cran.r-project.org/src/contrib/globals_0.13.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.1.2
	virtual/codetools
"
RDEPEND="${DEPEND-}"
