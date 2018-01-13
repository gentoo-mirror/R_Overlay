# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Procedures for Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pdfcluster r_suggests_tclust"
R_SUGGESTS="
	r_suggests_pdfcluster? ( sci-CRAN/pdfCluster )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND="virtual/MASS
	sci-CRAN/diptest
	sci-CRAN/mclust
	sci-CRAN/robustbase
	virtual/class
	sci-CRAN/flexmix
	virtual/cluster
	sci-CRAN/mvtnorm
	sci-CRAN/trimcluster
	sci-CRAN/prabclus
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
