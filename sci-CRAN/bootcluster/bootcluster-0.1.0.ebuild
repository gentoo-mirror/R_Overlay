# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	sci-CRAN/sets
	sci-CRAN/plyr
	sci-CRAN/mclust
	sci-CRAN/fpc
	>=dev-lang/R-3.3.1
	sci-CRAN/flexclust
"
RDEPEND="${DEPEND-}"
