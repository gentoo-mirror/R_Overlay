# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Isolation Forest'
SRC_URI="http://cran.r-project.org/src/contrib/solitude_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rsample"
R_SUGGESTS="r_suggests_rsample? ( >=sci-CRAN/rsample-0.0.4 )"
DEPEND=">=sci-CRAN/ranger-0.10.0
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/R6-2.4.0
	>=sci-CRAN/future_apply-0.2.0
	>=sci-CRAN/igraph-1.2.2
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
