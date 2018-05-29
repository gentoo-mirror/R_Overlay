# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND="sci-CRAN/permute
	sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/abind
	virtual/boot
	virtual/Matrix
	sci-CRAN/ade4
	sci-CRAN/ggplot2
	sci-CRAN/oro_nifti
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	sci-CRAN/foreach
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/scales
	>=dev-lang/R-3.0.0
	sci-CRAN/ggrepel
	sci-CRAN/expm
	sci-CRAN/mediation
	sci-CRAN/RcppEigen
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
