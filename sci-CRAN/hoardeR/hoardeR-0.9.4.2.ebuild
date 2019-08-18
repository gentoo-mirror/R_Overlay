# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collect and Retrieve Annotation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hoardeR_0.9.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/stringr-1.3.1
	>=sci-BIOC/bamsignals-1.10.0
	>=dev-lang/R-3.2
	>=sci-BIOC/S4Vectors-0.16.0
	>=sci-BIOC/IRanges-2.12.0
	>=sci-BIOC/GenomicRanges-1.30.3
	>=sci-BIOC/Rsamtools-1.30.0
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/GenomicTools_fileHandler-0.1.4
	>=sci-CRAN/seqinr-1.0.2
	>=sci-BIOC/Biostrings-2.46.0
	>=sci-CRAN/R_utils-2.6.0
	>=sci-omegahat/RCurl-1.95
	virtual/KernSmooth
	>=sci-CRAN/rmarkdown-1.10
	virtual/MASS
	>=sci-omegahat/XML-3.98.1.1
	>=sci-CRAN/httr-1.3.1
"
RDEPEND="${DEPEND-}"
