# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods to Find Pathways with Si... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pathVar_1.14.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/Matching
	sci-CRAN/EMT
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
