# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GeneNetworkBuilder: a bioconduct... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneNetworkBuilder_1.26.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rbgl
	r_suggests_runit r_suggests_shiny r_suggests_simpintlists
	r_suggests_stringdb"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_simpintlists? ( sci-BIOC/simpIntLists )
	r_suggests_stringdb? ( sci-BIOC/STRINGdb )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.13
	sci-omegahat/XML
	sci-CRAN/plyr
	sci-CRAN/rjson
	>=dev-lang/R-2.15.1
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
