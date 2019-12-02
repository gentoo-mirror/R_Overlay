# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_2.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_mediation r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND="sci-CRAN/ggrepel
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/permute
	sci-CRAN/abind
	sci-CRAN/oro_nifti
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/expm
	sci-CRAN/foreach
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/gridExtra
	virtual/boot
	sci-CRAN/RcppEigen
	sci-CRAN/ade4
	>=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
