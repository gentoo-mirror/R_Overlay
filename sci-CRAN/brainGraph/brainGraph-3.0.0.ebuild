# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_boot r_suggests_cairodevice
	r_suggests_car r_suggests_expm r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_gridextra r_suggests_hmisc r_suggests_mediation
	r_suggests_oro_nifti r_suggests_rgtk2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_boot? ( virtual/boot )
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/abind
	>=sci-CRAN/igraph-1.2.4
	virtual/MASS
	sci-CRAN/doParallel
	>=sci-CRAN/data_table-1.12.4
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	virtual/lattice
	virtual/Matrix
	sci-CRAN/permute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
