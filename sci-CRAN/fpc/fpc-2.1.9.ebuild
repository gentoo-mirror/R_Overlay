# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible procedures for clustering'
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/diptest
	sci-CRAN/trimcluster
	sci-CRAN/mclust
	sci-CRAN/flexmix
	sci-CRAN/mvtnorm
	sci-CRAN/prabclus
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
