# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Model-Based Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/clustvarsel_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_mass"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/mclust-5.1
	>=sci-CRAN/BMA-3.18
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
