# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Parallel-Voting Version of the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/parallelSVM_0.1-6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/doMC-1.3.3
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/e1071-1.6.3
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
