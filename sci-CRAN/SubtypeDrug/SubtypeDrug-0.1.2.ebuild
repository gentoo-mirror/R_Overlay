# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prioritization of Candidate Canc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SubtypeDrug_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/pheatmap
	sci-BIOC/GSVA
	sci-CRAN/igraph
	sci-BIOC/ChemmineR
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
