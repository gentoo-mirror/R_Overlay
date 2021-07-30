# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Isolation Forest'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/solitude_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_rsample r_suggests_tidyverse
	r_suggests_uwot"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND=">=sci-CRAN/ranger-0.11.0
	>=sci-CRAN/future_apply-0.2.0
	>=sci-CRAN/igraph-1.2.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/R6-2.4.0
	>=sci-CRAN/lgr-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
