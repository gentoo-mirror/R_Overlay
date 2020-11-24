# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Parallel-Voting Version of the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parallelSVM_0.1-9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/e1071-1.6.3
	>=dev-lang/R-2.14.0
	>=sci-CRAN/foreach-1.2.0
"
RDEPEND="${DEPEND-}"
