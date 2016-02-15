# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival Prediction by Joint Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survJamda_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/survivalROC
	sci-CRAN/ecodist
	sci-BIOC/survcomp
	sci-CRAN/survJamda_data
"
RDEPEND="${DEPEND-}"
