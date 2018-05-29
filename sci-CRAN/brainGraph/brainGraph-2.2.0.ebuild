# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo"
R_SUGGESTS="r_suggests_cairo? ( sci-CRAN/Cairo )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/ggrepel
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/sca
	sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/Hmisc
	sci-CRAN/MED
	sci-CRAN/ade4
	sci-CRAN/perm
	sci-CRAN/oro_nifti
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
