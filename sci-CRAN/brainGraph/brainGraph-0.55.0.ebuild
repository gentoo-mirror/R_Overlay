# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Theory Analysis of Brain MRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/brainGraph_0.55.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/abind
	sci-CRAN/scales
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/RGtk2
	sci-CRAN/cairoDevice
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/oro_nifti
	sci-CRAN/ade4
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
