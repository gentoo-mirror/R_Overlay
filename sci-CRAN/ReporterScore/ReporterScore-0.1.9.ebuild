# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Reporter Score-Based... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ReporterScore_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dosnow r_suggests_e1071
	r_suggests_factoextra r_suggests_ggraph r_suggests_gsa
	r_suggests_gsva r_suggests_igraph r_suggests_keggrest
	r_suggests_knitr r_suggests_metanet r_suggests_pheatmap
	r_suggests_plyr r_suggests_r_utils r_suggests_readr
	r_suggests_rmarkdown r_suggests_rsea r_suggests_safe r_suggests_snow
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_gsa? ( sci-CRAN/GSA )
	r_suggests_gsva? ( sci-BIOC/GSVA )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metanet? ( sci-CRAN/MetaNet )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsea? ( sci-CRAN/rSEA )
	r_suggests_safe? ( sci-BIOC/safe )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-4.2.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/pcutils-0.2.5
	sci-CRAN/scales
	sci-CRAN/ggnewscale
	sci-CRAN/ggrepel
	sci-CRAN/foreach
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'enrichplot'
	'PADOG'
	'pathview'
)
