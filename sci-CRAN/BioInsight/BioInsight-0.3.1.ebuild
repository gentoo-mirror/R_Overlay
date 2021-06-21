# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Filter and Plot RNA Biotypes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BioInsight_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-BIOC/edgeR
	sci-CRAN/knitr
	sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
