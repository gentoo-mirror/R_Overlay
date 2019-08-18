# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A graphical interface for the metagene package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Imetagene_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/d3heatmap
	sci-CRAN/shinyBS
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-BIOC/metagene
	>=dev-lang/R-3.2.0
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
