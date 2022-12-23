# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequence Clustering with Discrete-Output HMMs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DBHC_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/TraMineR-2.0.7
	>=sci-CRAN/reshape2-1.2.1
	>=sci-CRAN/seqHMM-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
