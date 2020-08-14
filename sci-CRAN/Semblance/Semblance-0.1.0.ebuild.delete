# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pair-Wise Semblance Using a Rank-Based Kernel'
SRC_URI="http://cran.r-project.org/src/contrib/Semblance_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kernlab"
R_SUGGESTS="r_suggests_kernlab? ( sci-CRAN/kernlab )"
DEPEND=">=sci-CRAN/fields-9.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
