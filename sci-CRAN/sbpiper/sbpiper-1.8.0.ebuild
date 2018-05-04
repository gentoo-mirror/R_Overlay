# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Analysis Functions for SBpipe Package'
SRC_URI="http://cran.r-project.org/src/contrib/sbpiper_1.8.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/colorRamps
	sci-CRAN/reshape2
	sci-CRAN/FactoMineR
	sci-CRAN/Hmisc
	>=dev-lang/R-3.2.0
	sci-CRAN/factoextra
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
