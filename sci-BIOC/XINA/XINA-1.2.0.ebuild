# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiplexes isobaric mass tagged... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/XINA_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/Biobase
	sci-CRAN/igraph
	>=dev-lang/R-3.5
	sci-CRAN/alluvial
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-BIOC/STRINGdb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
