# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification of RNA Sequences ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BASiNET_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/rmcfs
	sci-CRAN/RWeka
	sci-CRAN/randomForest
	>=dev-lang/R-3.4.0
	sci-CRAN/igraph
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
