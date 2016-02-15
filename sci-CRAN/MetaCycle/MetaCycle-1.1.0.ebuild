# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluate Periodicity in Large Scale Data'
SRC_URI="http://cran.r-project.org/src/contrib/MetaCycle_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagram r_suggests_knitr r_suggests_shape"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shape? ( sci-CRAN/shape )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/gnm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
