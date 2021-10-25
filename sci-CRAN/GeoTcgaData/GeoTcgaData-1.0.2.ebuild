# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing various types of data on GEO and TCGA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoTcgaData_1.0.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_edger r_suggests_impute
	r_suggests_knitr r_suggests_limma r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_s4vectors r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-BIOC/cqn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ChAMP'
	'DESeq2'
	'org.Hs.eg.db'
)
