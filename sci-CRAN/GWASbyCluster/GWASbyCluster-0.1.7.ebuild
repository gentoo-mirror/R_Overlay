# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying Significant SNPs in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWASbyCluster_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rootSolve
	sci-BIOC/snpStats
	sci-BIOC/limma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
