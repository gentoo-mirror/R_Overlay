# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/expm
	sci-CRAN/ggplot2
	sci-CRAN/RcppEigen
	sci-CRAN/gridExtra
	sci-CRAN/mediation
	>=dev-lang/R-3.0.0
	sci-CRAN/ggrepel
	sci-CRAN/data_table
	sci-CRAN/abind
	sci-CRAN/ade4
	virtual/boot
	sci-CRAN/RGtk2
	sci-CRAN/Hmisc
	sci-CRAN/oro_nifti
	virtual/Matrix
	sci-CRAN/cairoDevice
	sci-CRAN/foreach
	>=sci-CRAN/igraph-1.0.0
	virtual/MASS
	sci-CRAN/permute
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
