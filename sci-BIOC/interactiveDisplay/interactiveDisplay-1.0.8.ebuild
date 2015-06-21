# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for enabling powerful sh... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/interactiveDisplay_1.0.8.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu95av2_db r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/rtracklayer
	sci-CRAN/XML
	sci-CRAN/RColorBrewer
	sci-BIOC/GO_db
	sci-BIOC/Gviz
	sci-BIOC/BiocGenerics
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape2
	sci-CRAN/gridSVG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
