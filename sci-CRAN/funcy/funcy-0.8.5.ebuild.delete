# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Clustering Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/funcy_0.8.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_funclustering r_suggests_funhddc
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_funclustering? ( sci-CRAN/Funclustering )
	r_suggests_funhddc? ( sci-CRAN/funHDDC )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="virtual/Matrix
	sci-CRAN/car
	sci-CRAN/calibrate
	virtual/MASS
	sci-CRAN/sm
	sci-CRAN/wavethresh
	sci-CRAN/plyr
	sci-CRAN/flexclust
	sci-CRAN/fda
	sci-CRAN/kernlab
	sci-CRAN/fields
	virtual/cluster
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
