# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advanced Pathway Enrichment Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aPEAR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_gprofiler2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spectrum r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_gprofiler2? ( sci-CRAN/gprofiler2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spectrum? ( sci-CRAN/Spectrum )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/arules
	sci-CRAN/lsa
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/MCL
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/ggforce
	>=dev-lang/R-3.5.0
	sci-CRAN/bayesbio
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'DOSE'
	'org.Hs.eg.db'
)
