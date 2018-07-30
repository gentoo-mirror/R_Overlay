# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Clustering Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/funcy_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_funhddc
	r_suggests_scatterplot3d r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_funhddc? ( sci-CRAN/funHDDC )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/fda
	sci-CRAN/calibrate
	virtual/Matrix
	virtual/cluster
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/flexclust
	sci-CRAN/kernlab
	sci-CRAN/wavethresh
	sci-CRAN/sm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
