# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Size-Constrained Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/scclust_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/distances
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
