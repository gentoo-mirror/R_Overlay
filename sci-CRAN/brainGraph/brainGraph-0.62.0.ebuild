# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_0.62.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/oro_nifti
	sci-CRAN/plyr
	sci-R/ade4
	sci-CRAN/foreach
	sci-CRAN/RcppEigen
	>=dev-lang/R-3.0.0
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/RGtk2
	sci-CRAN/scales
	sci-CRAN/cairoDevice
	sci-CRAN/abind
	virtual/boot
	sci-CRAN/data_table
	sci-CRAN/permute
"
RDEPEND="${DEPEND-}"
