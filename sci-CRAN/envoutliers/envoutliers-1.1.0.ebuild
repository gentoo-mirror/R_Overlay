# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Identification of Ou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/envoutliers_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_openair"
R_SUGGESTS="r_suggests_openair? ( sci-CRAN/openair )"
DEPEND="sci-CRAN/ecp
	sci-CRAN/ismev
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/car
	sci-CRAN/lokern
	sci-CRAN/changepoint
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
