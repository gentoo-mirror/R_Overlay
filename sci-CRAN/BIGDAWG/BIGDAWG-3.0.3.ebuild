# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Case-Control Analysis of Multi-Allelic Loci'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BIGDAWG_3.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/haplo_stats
	sci-CRAN/httr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
