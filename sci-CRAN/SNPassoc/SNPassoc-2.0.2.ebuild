# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SNPs-Based Whole Genome Association Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SNPassoc_2.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/haplo_stats
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-BIOC/BiocStyle
	sci-CRAN/poisbinom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
