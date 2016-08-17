# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wrapper Algorithm for All Releva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Boruta_5.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_randomforest r_suggests_rferns"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rferns? ( sci-CRAN/rFerns )
"
DEPEND="sci-CRAN/ranger"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
