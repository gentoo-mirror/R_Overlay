# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarize, Analyze and Visualize MAF Files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maftools_2.0.16.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_bsgenome r_suggests_knitr
	r_suggests_mclust r_suggests_rjson r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
	sci-CRAN/NMF
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/cometExactTest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
