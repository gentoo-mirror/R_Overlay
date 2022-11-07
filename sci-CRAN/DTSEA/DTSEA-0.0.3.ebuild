# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Drug Target Set Enrichment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DTSEA_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-BIOC/fgsea
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-BIOC/BiocParallel
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
