# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='YARN: Robust Multi-Condition RNA... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/yarn_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-BIOC/biomaRt
	sci-CRAN/downloader
	sci-CRAN/readr
	sci-CRAN/gplots
	sci-BIOC/preprocessCore
	sci-CRAN/RColorBrewer
	sci-BIOC/quantro
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-BIOC/edgeR
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
