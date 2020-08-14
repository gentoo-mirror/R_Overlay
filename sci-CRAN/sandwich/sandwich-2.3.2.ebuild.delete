# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Covariance Matrix Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/sandwich_2.3-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_lmtest
	r_suggests_scatterplot3d r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
