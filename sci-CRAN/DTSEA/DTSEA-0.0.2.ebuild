# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Drug Target Set Enrichment Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DTSEA_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-BIOC/fgsea
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
