# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Filter and Plot RNA Biotypes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BioInsight_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/edgeR
	sci-BIOC/limma
	sci-CRAN/RColorBrewer
	sci-CRAN/wordcloud
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
