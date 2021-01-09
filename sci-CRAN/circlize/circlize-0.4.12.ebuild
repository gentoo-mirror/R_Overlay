# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Circular Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/circlize_0.4.12.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bezier r_suggests_dendextend r_suggests_gridbase
	r_suggests_knitr r_suggests_markdown r_suggests_png"
R_SUGGESTS="
	r_suggests_bezier? ( sci-CRAN/bezier )
	r_suggests_dendextend? ( >=sci-CRAN/dendextend-1.0.1 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_png? ( sci-CRAN/png )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/colorspace
	sci-CRAN/shape
	>=sci-CRAN/GlobalOptions-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/ComplexHeatmap-2.0.0' )
