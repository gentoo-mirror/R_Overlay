# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Network Feature Finder'
SRC_URI="http://cran.r-project.org/src/contrib/BANFF_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DPpackage
	sci-CRAN/tmvtnorm
	sci-CRAN/pscl
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
