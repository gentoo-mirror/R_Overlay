# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The MCFS-ID Algorithm for Featur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmcfs_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.70
	sci-CRAN/yaml
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/reshape2
	>=sci-CRAN/data_table-1.0.1
	>=sci-CRAN/rJava-0.5.0
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
