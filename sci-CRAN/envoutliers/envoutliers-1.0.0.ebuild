# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Identification of Ou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/envoutliers_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_openair"
R_SUGGESTS="r_suggests_openair? ( sci-CRAN/openair )"
DEPEND="sci-CRAN/car
	sci-CRAN/changepoint
	virtual/MASS
	sci-CRAN/ismev
	sci-CRAN/ecp
	sci-CRAN/lokern
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
