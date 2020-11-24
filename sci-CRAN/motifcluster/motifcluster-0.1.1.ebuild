# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Motif-Based Spectral Clustering ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/motifcluster_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mclust
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_mclust? ( >=sci-CRAN/mclust-5.4.6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/RSpectra-0.16.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/LICORS-0.2.0
	virtual/Matrix
	>=sci-CRAN/igraph-1.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
