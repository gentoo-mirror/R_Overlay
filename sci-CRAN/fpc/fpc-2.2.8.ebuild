# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Procedures for Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mvtnorm r_suggests_tclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND="sci-CRAN/flexmix
	virtual/class
	virtual/cluster
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/prabclus
	sci-CRAN/diptest
	sci-CRAN/robustbase
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
