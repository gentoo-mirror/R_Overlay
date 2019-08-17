# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='mimager: The Microarray Imager'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mimager_1.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_abind r_suggests_affydata r_suggests_biocstyle
	r_suggests_hgu95av2cdf r_suggests_knitr r_suggests_lintr
	r_suggests_matrix r_suggests_oligodata r_suggests_pd_hugene_1_0_st_v1
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_oligodata? ( sci-BIOC/oligoData )
	r_suggests_pd_hugene_1_0_st_v1? ( sci-BIOC/pd_hugene_1_0_st_v1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/preprocessCore
	sci-CRAN/gtable
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-CRAN/DBI
	sci-BIOC/oligo
	sci-BIOC/S4Vectors
	sci-BIOC/affyPLM
	sci-CRAN/scales
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
