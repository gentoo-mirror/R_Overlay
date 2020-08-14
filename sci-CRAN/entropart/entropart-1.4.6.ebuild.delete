# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Entropy Partitioning to Measure Diversity'
SRC_URI="http://cran.r-project.org/src/contrib/entropart_1.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/EntropyEstimation
	sci-CRAN/ade4
	sci-CRAN/geiger
	sci-CRAN/ape
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
