# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Support the Multicr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MCDA_0.0.17.tar.gz"

DEPEND="sci-CRAN/Rglpk
	sci-CRAN/glpkAPI
	sci-CRAN/RColorBrewer
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/Rgraphviz'
	'sci-CRAN/cplexAPI'
)
