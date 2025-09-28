# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detect Population Structure With... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/treestructure_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_getopt r_suggests_ggplot2
	r_suggests_ggtree r_suggests_knitr r_suggests_phangorn
	r_suggests_rmarkdown r_suggests_treeio"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_getopt? ( sci-CRAN/getopt )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_treeio? ( sci-BIOC/treeio )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ape-5.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
