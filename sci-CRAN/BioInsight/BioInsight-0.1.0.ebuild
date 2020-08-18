# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Filter and Plot RNA Biotypes'
SRC_URI="http://cran.r-project.org/src/contrib/BioInsight_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/edgeR
	sci-CRAN/knitr
	sci-CRAN/wordcloud
	sci-BIOC/limma
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
