# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Indices of Productivity Using Da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/productivity_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3
	sci-CRAN/foreach
	sci-CRAN/lpSolveAPI
	sci-CRAN/iterators
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
