# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive visualization for Il... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/shinyMethyl_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_digest r_suggests_knitr
	r_suggests_minfidata r_suggests_runit r_suggests_shinymethyldata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shinymethyldata? ( sci-BIOC/shinyMethylData )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	>=sci-BIOC/BiocGenerics-0.3.2
	>=sci-CRAN/shiny-0.13.2
	virtual/Matrix
	sci-CRAN/RColorBrewer
	>=sci-BIOC/minfi-1.18.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
