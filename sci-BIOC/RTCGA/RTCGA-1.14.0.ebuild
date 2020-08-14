# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Cancer Genome Atlas Data Integration'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RTCGA_1.14.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_devtools
	r_suggests_genomicranges r_suggests_iranges r_suggests_magrittr
	r_suggests_pander r_suggests_rtcga_clinical
	r_suggests_rtcga_mutations r_suggests_rtcga_rnaseq
	r_suggests_s4vectors r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rtcga_clinical? ( sci-BIOC/RTCGA_clinical )
	r_suggests_rtcga_mutations? ( sci-BIOC/RTCGA_mutations )
	r_suggests_rtcga_rnaseq? ( sci-BIOC/RTCGA_rnaseq )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/viridis
	sci-CRAN/scales
	>=dev-lang/R-3.3.0
	sci-CRAN/rvest
	sci-CRAN/XML
	sci-CRAN/assertthat
	sci-CRAN/data_table
	sci-CRAN/xml2
	sci-CRAN/purrr
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'RTCGA.CNV'
	'RTCGA.methylation'
	'RTCGA.miRNASeq'
	'RTCGA.mRNA'
	'RTCGA.PANCAN12'
	'RTCGA.RPPA'
)
