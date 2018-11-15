# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Modal Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/Modalclust_0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/mvtnorm
	sci-CRAN/zoo
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
