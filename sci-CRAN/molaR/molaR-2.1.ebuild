# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dental Surface Complexity Measurement Tools'
SRC_URI="http://cran.r-project.org/src/contrib/molaR_2.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rglwidget"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rglwidget? ( sci-CRAN/rglwidget )
"
DEPEND="sci-CRAN/alphahull
	sci-CRAN/geomorph
	sci-CRAN/Rvcg
	sci-CRAN/psych
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
