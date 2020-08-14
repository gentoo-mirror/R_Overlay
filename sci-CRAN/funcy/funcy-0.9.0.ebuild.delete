# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Clustering Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/funcy_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_funhddc
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_funhddc? ( sci-CRAN/funHDDC )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/calibrate
	sci-CRAN/plyr
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/fda
	sci-CRAN/wavethresh
	virtual/cluster
	sci-CRAN/flexclust
	sci-CRAN/caTools
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/sm
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
