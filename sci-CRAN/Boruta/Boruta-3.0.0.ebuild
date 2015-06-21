# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A wrapper algorithm for all-rele... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Boruta_3.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/rFerns
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
