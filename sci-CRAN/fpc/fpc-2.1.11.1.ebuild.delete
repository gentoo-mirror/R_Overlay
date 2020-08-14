# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Procedures for Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.1-11.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_tclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/mclust
	sci-CRAN/diptest
	virtual/cluster
	virtual/MASS
	virtual/class
	sci-CRAN/flexmix
	virtual/cluster
	sci-CRAN/mvtnorm
	sci-CRAN/prabclus
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
