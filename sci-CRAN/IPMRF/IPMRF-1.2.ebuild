# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Intervention in Prediction Measu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IPMRF_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_randomforestsrc
	r_suggests_ranger"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( sci-CRAN/ranger )
"
DEPEND="sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
