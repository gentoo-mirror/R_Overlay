# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification of mRNA and lncRN... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BASiNET_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/igraph
	sci-BIOC/Biostrings
	sci-CRAN/randomForest
	sci-CRAN/RWeka
	sci-CRAN/rgl
	sci-CRAN/rmcfs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
