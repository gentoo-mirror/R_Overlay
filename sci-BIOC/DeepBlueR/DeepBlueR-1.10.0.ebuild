# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DeepBlueR'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DeepBlueR_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gplots r_suggests_gviz
	r_suggests_knitr r_suggests_lola r_suggests_matrix
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lola? ( sci-BIOC/LOLA )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/rjson
	sci-CRAN/XML
	sci-CRAN/diffr
	sci-CRAN/foreach
	sci-BIOC/rtracklayer
	sci-CRAN/filehash
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/R_utils
	sci-CRAN/withr
	sci-BIOC/GenomeInfoDb
	sci-CRAN/settings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
