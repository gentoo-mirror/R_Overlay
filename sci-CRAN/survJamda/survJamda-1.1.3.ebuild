# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Survival Prediction by Joint Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survJamda_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survivalROC
	sci-BIOC/survcomp
	sci-CRAN/ecodist
	sci-CRAN/survJamda_data
"
RDEPEND="${DEPEND-}"
