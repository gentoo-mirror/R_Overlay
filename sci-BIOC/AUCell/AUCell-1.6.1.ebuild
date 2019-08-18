# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='AUCell: Analysis of gene set act... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AUCell_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_devtools
	r_suggests_dt r_suggests_dynamictreecut r_suggests_geoquery
	r_suggests_knitr r_suggests_nmf r_suggests_plotly r_suggests_r2html
	r_suggests_rbokeh r_suggests_rmarkdown r_suggests_rtsne
	r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_dynamictreecut? ( sci-CRAN/dynamicTreeCut )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_rbokeh? ( sci-CRAN/rbokeh )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/GSEABase
	sci-CRAN/data_table
	sci-BIOC/SummarizedExperiment
	sci-CRAN/mixtools
	sci-CRAN/R_utils
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
