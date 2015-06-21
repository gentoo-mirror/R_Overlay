# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Network Feature Finder'
SRC_URI="http://cran.r-project.org/src/contrib/BANFF_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tmvtnorm
	sci-CRAN/network
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/DPpackage
	sci-CRAN/mclust
	sci-CRAN/foreach
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
