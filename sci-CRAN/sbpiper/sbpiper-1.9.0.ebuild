# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Analysis Functions for SBpipe Package'
SRC_URI="http://cran.r-project.org/src/contrib/sbpiper_1.9.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/colorRamps
	sci-CRAN/factoextra
	sci-CRAN/reshape2
	sci-CRAN/FactoMineR
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
