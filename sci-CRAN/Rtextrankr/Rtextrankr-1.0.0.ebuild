# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TextRank for Korean'
SRC_URI="http://cran.r-project.org/src/contrib/Rtextrankr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/KoNLP-0.76.9
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/sets-1.0.16
	>=sci-CRAN/stringi-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
