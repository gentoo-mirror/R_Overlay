# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Consensus Clustering of Omic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yaConsensus_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/pheatmap-1.0.12
"
RDEPEND="${DEPEND-}"
