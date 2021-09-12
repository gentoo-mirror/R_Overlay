# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Analysis Toolkit in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genekitr_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_cowplot
	r_suggests_data_table r_suggests_easypubmed r_suggests_futile_logger
	r_suggests_ggplotify r_suggests_ggsci r_suggests_ggupset
	r_suggests_magrittr r_suggests_msigdbr r_suggests_openxlsx
	r_suggests_rcolorbrewer r_suggests_rentrez r_suggests_scales"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_easypubmed? ( sci-CRAN/easyPubMed )
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_ggupset? ( sci-CRAN/ggupset )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_msigdbr? ( sci-CRAN/msigdbr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rentrez? ( sci-CRAN/rentrez )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/stringr
	virtual/cluster
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/VennDiagram
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'DOSE' )
