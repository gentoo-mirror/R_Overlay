# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Network Feature Finder'
SRC_URI="http://cran.r-project.org/src/contrib/BANFF_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/doParallel
	sci-CRAN/coda
	sci-CRAN/igraph
	sci-CRAN/tmvtnorm
	sci-CRAN/network
	sci-CRAN/foreach
	sci-CRAN/DPpackage
	sci-CRAN/mclust
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
