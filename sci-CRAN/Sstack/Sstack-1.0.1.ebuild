# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Stacking of Random For... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Sstack_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
