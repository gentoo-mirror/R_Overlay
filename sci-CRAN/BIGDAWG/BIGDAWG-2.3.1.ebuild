# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Case-Control Analysis of Multi-Allelic Loci'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BIGDAWG_2.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_qpdf r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/XML
	sci-CRAN/haplo_stats
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
