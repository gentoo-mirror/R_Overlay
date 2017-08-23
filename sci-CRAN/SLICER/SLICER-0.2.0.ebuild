# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selective Locally Linear Inferen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SLICER_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/alphahull
	sci-CRAN/igraph
	sci-CRAN/lle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
