# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Genome Browser with R'
SRC_URI="http://cran.r-project.org/src/contrib/D3GB_1.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/DBI-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
