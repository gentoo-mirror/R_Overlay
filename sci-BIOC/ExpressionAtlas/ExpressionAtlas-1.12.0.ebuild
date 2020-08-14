# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download datasets from EMBL-EBI Expression Atlas'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ExpressionAtlas_1.12.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/SummarizedExperiment
	sci-CRAN/httr
	sci-CRAN/XML
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-BIOC/S4Vectors
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
