# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functional Clustering Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/funcy_0.8.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_funclustering r_suggests_funhddc
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_funclustering? ( sci-CRAN/Funclustering )
	r_suggests_funhddc? ( sci-CRAN/funHDDC )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/car
	sci-CRAN/wavethresh
	sci-CRAN/calibrate
	sci-CRAN/fda
	sci-CRAN/fields
	sci-CRAN/sm
	sci-CRAN/caTools
	sci-CRAN/flexclust
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
