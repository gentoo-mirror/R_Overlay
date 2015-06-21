# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Survival prediction by joint ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survJamda_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survivalROC
	sci-CRAN/ecodist
	sci-CRAN/survJamda_data
	sci-BIOC/survcomp
"
RDEPEND="${DEPEND-}"
