# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Circular Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/circlize_0.4.15.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bezier r_suggests_covr r_suggests_dendextend
	r_suggests_gridbase r_suggests_knitr r_suggests_markdown
	r_suggests_png r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bezier? ( sci-CRAN/bezier )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dendextend? ( >=sci-CRAN/dendextend-1.0.1 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/shape
	>=sci-CRAN/GlobalOptions-0.1.2
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ComplexHeatmap (>= 2.0.0)' )
