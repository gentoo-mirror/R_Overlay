# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Clustering of Gene E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TMixClust_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gss
	virtual/cluster
	sci-BIOC/SPEM
	sci-BIOC/Biobase
	>=dev-lang/R-3.4
	sci-CRAN/mvtnorm
	sci-CRAN/zoo
	sci-BIOC/BiocParallel
	sci-CRAN/flexclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
