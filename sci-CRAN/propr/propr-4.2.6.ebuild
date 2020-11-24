# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Proportionality Betw... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/propr_4.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_cccrm r_suggests_compositions
	r_suggests_data_table r_suggests_ggdendro r_suggests_knitr
	r_suggests_limma r_suggests_plotly r_suggests_reshape2 r_suggests_rgl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_cccrm? ( sci-CRAN/cccrm )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/ALDEx2'
	'SDMTools'
)
