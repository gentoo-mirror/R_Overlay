# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Breakpoint analysis of time-course expression data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Trendy_1.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyFiles
	sci-CRAN/segmented
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocParallel
	sci-CRAN/gplots
	sci-CRAN/magrittr
	sci-CRAN/DT
	>=dev-lang/R-3.4
	sci-CRAN/shiny
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
