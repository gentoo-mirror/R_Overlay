# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathway Association Study Tool (PAST)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PAST_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/qvalue
	>=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-BIOC/rtracklayer
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
