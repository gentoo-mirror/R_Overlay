# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Network Feature Finder'
SRC_URI="http://cran.r-project.org/src/contrib/BANFF_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/pscl
	>=dev-lang/R-3.0.3
	sci-CRAN/igraph
	sci-CRAN/mclust
	sci-CRAN/GGally
	sci-CRAN/coda
	sci-CRAN/foreach
	sci-CRAN/DPpackage
	sci-CRAN/network
	sci-CRAN/flexmix
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
