# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering for Flow Cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowClust_3.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowworkspace r_suggests_flowworkspacedata
	r_suggests_knitr r_suggests_opencyto r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowworkspace? ( sci-BIOC/flowWorkspace )
	r_suggests_flowworkspacedata? ( sci-BIOC/flowWorkspaceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_opencyto? ( sci-BIOC/openCyto )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/ellipse
	sci-BIOC/Biobase
	sci-BIOC/flowViz
	sci-CRAN/corpcor
	sci-BIOC/flowCore
	sci-CRAN/mnormt
	sci-BIOC/graph
	sci-CRAN/clue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
