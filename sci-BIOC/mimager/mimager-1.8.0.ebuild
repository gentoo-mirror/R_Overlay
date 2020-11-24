# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='mimager: The Microarray Imager'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mimager_1.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_abind r_suggests_biocstyle r_suggests_knitr
	r_suggests_lintr r_suggests_matrix r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/DBI
	sci-CRAN/scales
	sci-BIOC/preprocessCore
	sci-BIOC/BiocGenerics
	sci-BIOC/affy
	sci-BIOC/affyPLM
	sci-BIOC/oligo
	sci-BIOC/Biobase
	sci-CRAN/gtable
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'hgu95av2cdf'
	'oligoData'
	'pd.hugene.1.0.st.v1'
)
