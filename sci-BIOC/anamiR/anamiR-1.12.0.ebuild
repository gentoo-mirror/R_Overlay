# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An integrated analysis package o... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/anamiR_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/agricolae
	sci-BIOC/DESeq2
	sci-CRAN/gplots
	sci-CRAN/RMySQL
	sci-CRAN/DBI
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.5
	sci-BIOC/limma
	sci-BIOC/gage
	sci-BIOC/S4Vectors
	sci-BIOC/lumi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
