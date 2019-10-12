# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identifying Significant SNPs in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWASbyCluster_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/rootSolve
	sci-BIOC/snpStats
	sci-BIOC/limma
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
