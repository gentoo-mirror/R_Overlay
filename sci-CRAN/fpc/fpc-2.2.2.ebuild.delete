# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Procedures for Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_emmixskew r_suggests_tclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_emmixskew? ( sci-CRAN/EMMIXskew )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND="virtual/cluster
	sci-CRAN/flexmix
	sci-CRAN/mclust
	sci-CRAN/mvtnorm
	sci-CRAN/prabclus
	virtual/MASS
	virtual/class
	sci-CRAN/diptest
	sci-CRAN/robustbase
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
