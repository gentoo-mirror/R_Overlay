# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering for Flow Cytometry'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowClust_3.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clue
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-CRAN/ellipse
	sci-BIOC/graph
	sci-BIOC/flowViz
	sci-BIOC/flowCore
	sci-CRAN/corpcor
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'flowWorkspaceData'
	'sci-BIOC/flowWorkspace'
	'sci-BIOC/openCyto'
)
