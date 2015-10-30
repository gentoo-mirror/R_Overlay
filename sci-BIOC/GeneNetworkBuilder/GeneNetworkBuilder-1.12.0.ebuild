# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Build Regulatory Network from Ch... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GeneNetworkBuilder_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rbgl
	r_suggests_rcytoscape r_suggests_runit r_suggests_xml"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcytoscape? ( sci-BIOC/RCytoscape )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.9.13
	sci-BIOC/graph
	sci-CRAN/plyr
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
