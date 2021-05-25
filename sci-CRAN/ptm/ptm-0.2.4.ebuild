# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Protein Post-Transla... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptm_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_keggrest r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.3.1
	sci-BIOC/muscle
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/igraph
	sci-CRAN/xml2
	>=dev-lang/R-4.0.0
	sci-BIOC/Biostrings
	>=sci-CRAN/bio3d-2.3.4
	sci-CRAN/curl
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
