# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The MCFS-ID Algorithm for Featur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmcfs_1.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reshape2
	>=sci-CRAN/rJava-0.5.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/igraph-1.0.1
	>=dev-lang/R-2.70
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-6.0
	${R_SUGGESTS-}
"
