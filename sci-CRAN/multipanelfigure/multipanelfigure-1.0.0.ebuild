# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infrastructure to Assemble Multi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multipanelfigure_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_complexheatmap r_suggests_knitr r_suggests_lattice
	r_suggests_mar r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_complexheatmap? ( sci-BIOC/ComplexHeatmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mar? ( sci-CRAN/mAr )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND="sci-CRAN/png
	sci-CRAN/tiff
	sci-CRAN/cat
	sci-CRAN/assertive_numbers
	sci-CRAN/assertive
	sci-CRAN/assertive_files
	sci-CRAN/jpeg
	sci-CRAN/assertive_types
	sci-CRAN/gtable
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/assertive
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
