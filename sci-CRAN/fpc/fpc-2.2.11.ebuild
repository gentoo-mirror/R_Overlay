# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Procedures for Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.2-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mvtnorm r_suggests_tclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/prabclus
	virtual/MASS
	virtual/cluster
	virtual/class
	sci-CRAN/diptest
	sci-CRAN/robustbase
	sci-CRAN/flexmix
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
