# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Making 2D Hilbert Curve'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HilbertCurve_1.14.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rcolorbrewer
	r_suggests_rcurl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND="sci-CRAN/png
	>=sci-CRAN/circlize-0.3.3
	sci-BIOC/HilbertVis
	sci-BIOC/IRanges
	>=dev-lang/R-3.1.2
	sci-BIOC/GenomicRanges
	sci-CRAN/polylabelr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/ComplexHeatmap-1.99.0'
	'sci-CRAN/GetoptLong'
)
