# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Breakpoint analysis of time-course expression data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Trendy_1.6.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/gplots
	sci-BIOC/BiocParallel
	sci-BIOC/S4Vectors
	sci-CRAN/segmented
	sci-CRAN/shinyFiles
	sci-BIOC/SummarizedExperiment
	sci-CRAN/magrittr
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
