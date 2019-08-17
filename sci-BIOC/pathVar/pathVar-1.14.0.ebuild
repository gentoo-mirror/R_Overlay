# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods to Find Pathways with Si... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pathVar_1.14.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/EMT
	sci-CRAN/Matching
	>=dev-lang/R-3.3.0
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
