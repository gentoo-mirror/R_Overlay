# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny app for canonical and back... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Ularcirc_1.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/GenomeInfoDb
	>=sci-CRAN/data_table-1.9.4
	sci-BIOC/BSgenome
	sci-CRAN/yaml
	sci-CRAN/httpuv
	sci-BIOC/mirbase_db
	>=dev-lang/R-3.4.0
	sci-CRAN/moments
	sci-CRAN/shiny
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomeInfoDbData
	sci-CRAN/ggrepel
	sci-BIOC/Biostrings
	sci-BIOC/Sushi
	sci-BIOC/AnnotationHub
	sci-CRAN/ggplot2
	sci-CRAN/gsubfn
	sci-CRAN/shinyFiles
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
