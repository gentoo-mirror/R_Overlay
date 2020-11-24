# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Extended Rao-Stirling Diversi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustrao_1.0-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/iterpc-0.3.0
	>=sci-CRAN/gmp-0.5.12
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/quadprog-1.5.5
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/foreach-1.4.3
"
RDEPEND="${DEPEND-}"
