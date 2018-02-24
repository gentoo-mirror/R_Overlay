# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/gridExtra
	sci-CRAN/abind
	sci-CRAN/mediation
	sci-CRAN/cairoDevice
	sci-CRAN/ggrepel
	sci-CRAN/expm
	sci-CRAN/oro_nifti
	sci-CRAN/ggplot2
	sci-CRAN/RcppEigen
	virtual/Matrix
	sci-CRAN/Hmisc
	sci-CRAN/data_table
	sci-CRAN/permute
	sci-CRAN/RGtk2
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/ade4
	virtual/boot
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
