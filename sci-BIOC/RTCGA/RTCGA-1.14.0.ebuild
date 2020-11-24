# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Cancer Genome Atlas Data Integration'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RTCGA_1.14.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_iranges r_suggests_magrittr
	r_suggests_pander r_suggests_s4vectors r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/assertthat
	sci-CRAN/stringi
	virtual/survival
	sci-CRAN/viridis
	sci-CRAN/scales
	>=dev-lang/R-3.3.0
	sci-CRAN/XML
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/survminer
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'RTCGA.clinical'
	'RTCGA.CNV'
	'RTCGA.methylation'
	'RTCGA.miRNASeq'
	'RTCGA.mRNA'
	'RTCGA.mutations'
	'RTCGA.PANCAN12'
	'RTCGA.rnaseq'
	'RTCGA.RPPA'
	'sci-BIOC/GenomicRanges'
	'sci-CRAN/devtools'
)
