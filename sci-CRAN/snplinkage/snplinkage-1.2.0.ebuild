# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single Nucleotide Polymorphisms ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snplinkage_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/biomaRt
	sci-BIOC/SNPRelate
	sci-CRAN/magrittr
	sci-BIOC/gdsfmt
	sci-CRAN/data_table
	>=sci-BIOC/GWASTools-1.10.1
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	>=dev-lang/R-2.15
	sci-CRAN/cowplot
	sci-CRAN/knitr
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
