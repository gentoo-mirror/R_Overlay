# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparison of disease and drug p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DrugVsDisease_2.26.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/affy
	sci-BIOC/limma
	sci-CRAN/xtable
	sci-BIOC/BiocGenerics
	sci-BIOC/hgu133plus2_db
	sci-BIOC/hgu133a2_db
	sci-BIOC/GEOquery
	sci-BIOC/biomaRt
	sci-BIOC/DrugVsDiseasedata
	sci-BIOC/cMap2data
	sci-BIOC/qvalue
	sci-BIOC/ArrayExpress
	sci-BIOC/hgu133a_db
	sci-BIOC/annotate
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-}"
