# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Infrastructure to Assemble Multi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multipanelfigure_2.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_markdown
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_venndiagram? ( >=sci-CRAN/VennDiagram-1.6.20 )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/stringi-1.2.3
	>=sci-CRAN/gridGraphics-0.3.0
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/magick-1.9
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ComplexHeatmap (>= 1.17.1)' )
