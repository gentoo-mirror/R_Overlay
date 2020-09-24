# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dose Response for Omics'
SRC_URI="http://cran.r-project.org/src/contrib/DRomics_2.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shiny r_suggests_shinybs r_suggests_shinyjs
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/SummarizedExperiment
	sci-BIOC/limma
	sci-CRAN/ggplot2
	sci-BIOC/DESeq2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
