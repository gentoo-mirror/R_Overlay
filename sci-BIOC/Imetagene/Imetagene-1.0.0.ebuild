# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A graphical interface for the metagene package'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Imetagene_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/metagene
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/d3heatmap
	sci-CRAN/shinyBS
	sci-CRAN/shinyFiles
	sci-CRAN/shinythemes
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
