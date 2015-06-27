# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Parallel-Voting Algorithm for many Classifiers'
SRC_URI="http://cran.r-project.org/src/contrib/parallelML_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/foreach-1.2.0
"
RDEPEND="${DEPEND-}"
