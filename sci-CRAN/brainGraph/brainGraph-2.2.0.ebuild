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
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/oro_nifti
	sci-CRAN/permute
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/abind
	sci-CRAN/RcppEigen
	virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/Hmisc
	sci-CRAN/mediation
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	virtual/boot
	sci-CRAN/foreach
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
