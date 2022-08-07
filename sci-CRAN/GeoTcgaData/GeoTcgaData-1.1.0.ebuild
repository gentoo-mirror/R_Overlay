# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing various types of data on GEO and TCGA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoTcgaData_1.1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_edger r_suggests_impute
	r_suggests_knitr r_suggests_limma r_suggests_noiseq
	r_suggests_quantreg r_suggests_rmarkdown r_suggests_s4vectors
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_noiseq? ( sci-BIOC/NOISeq )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/cqn
	sci-CRAN/dplyr
	sci-CRAN/data_table
	>=dev-lang/R-3.6.0
	sci-CRAN/magrittr
	sci-BIOC/topconfects
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ChAMP'
	'dearseq'
	'DESeq2'
	'IlluminaHumanMethylation450kanno.ilmn12.hg19'
	'minfi'
	'org.Hs.eg.db'
)
