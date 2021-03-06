# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quasispecies Diversity'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/QSutils_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/psych
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
