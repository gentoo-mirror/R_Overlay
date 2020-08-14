# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Procedures for Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.1-11.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_tclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND="sci-CRAN/kernlab
	virtual/MASS
	virtual/cluster
	virtual/class
	sci-CRAN/robustbase
	sci-CRAN/mvtnorm
	sci-CRAN/flexmix
	sci-CRAN/diptest
	virtual/cluster
	sci-CRAN/prabclus
	sci-CRAN/mclust
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
