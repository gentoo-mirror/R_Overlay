# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/permute
	>=sci-CRAN/igraph-1.0.0
	virtual/boot
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/RGtk2
	sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/oro_nifti
	sci-CRAN/plyr
	sci-CRAN/RcppEigen
	sci-CRAN/scales
	sci-CRAN/cairoDevice
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
