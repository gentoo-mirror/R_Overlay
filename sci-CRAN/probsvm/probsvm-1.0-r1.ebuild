# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='probsvm: Class probability estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/probsvm_1.00.tar.gz -> probsvm_1.00-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/kernlab"
RDEPEND="${DEPEND-}"
