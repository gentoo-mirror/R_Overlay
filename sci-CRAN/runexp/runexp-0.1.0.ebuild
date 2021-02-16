# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Softball Run Expectancy using Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/runexp_0.1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/stringr
	>=dev-lang/R-3.6
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
