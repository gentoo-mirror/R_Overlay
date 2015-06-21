# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Meta-Analysis of diagnostic test data'
SRC_URI="http://cran.r-project.org/src/contrib/bamdit_1.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/coda-0.13
	>=sci-CRAN/rjags-2.2.0.4
"
RDEPEND="${DEPEND-} >=sci-mathematics/jags-2.2.0"
