# Copyright 1999-2019 Gentoo Foundation
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
DEPEND="sci-CRAN/withr
	sci-omegahat/XML
	sci-omegahat/RCurl
	sci-CRAN/filehash
	sci-BIOC/GenomicRanges
	sci-CRAN/R_utils
	sci-BIOC/GenomeInfoDb
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-BIOC/rtracklayer
	sci-CRAN/settings
	sci-CRAN/rjson
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/diffr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
