# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Nucleotide Polymorphisms ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snplinkage_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biomart r_suggests_cowplot r_suggests_data_table
	r_suggests_dplyr r_suggests_ggrepel r_suggests_knitr r_suggests_plyr
	r_suggests_snprelate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_snprelate? ( sci-BIOC/SNPRelate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=sci-BIOC/GWASTools-1.10.1
	sci-BIOC/gdsfmt
	sci-CRAN/gtable
	>=dev-lang/R-2.15
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
