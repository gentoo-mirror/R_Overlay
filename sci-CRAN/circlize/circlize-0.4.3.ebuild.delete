# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Circular Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/circlize_0.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_gridbase r_suggests_knitr
	r_suggests_png"
R_SUGGESTS="
	r_suggests_dendextend? ( >=sci-CRAN/dendextend-1.0.1 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
"
DEPEND=">=sci-CRAN/GlobalOptions-0.0.12
	sci-CRAN/shape
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/ComplexHeatmap-1.13.2' )
