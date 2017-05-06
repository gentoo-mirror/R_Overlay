# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Intervention in Prediction Measu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IPMRF_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_randomforestsrc"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
"
DEPEND="sci-CRAN/party
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
