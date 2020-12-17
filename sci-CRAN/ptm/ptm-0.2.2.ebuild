# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Protein Post-Transla... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptm_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_keggrest r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/Biostrings
	>=sci-CRAN/bio3d-2.3.4
	>=sci-CRAN/httr-1.3.1
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-BIOC/muscle
	sci-CRAN/RCurl
	sci-CRAN/seqinr
	sci-CRAN/xml2
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
