# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Visualization for Genomic Features'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TnT_1.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_genomicfeatures
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-CRAN/htmlwidgets
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-BIOC/GenomicRanges
	sci-CRAN/knitr
	>=dev-lang/R-3.4
	sci-BIOC/Biobase
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
