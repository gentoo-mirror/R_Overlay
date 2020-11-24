# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection of K in K-Means Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kselection_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amap r_suggests_class r_suggests_foreach
	r_suggests_licors r_suggests_testthat"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_class? ( virtual/class )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_licors? ( sci-CRAN/LICORS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
