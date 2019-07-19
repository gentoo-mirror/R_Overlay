# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Selection by Revisited ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kosel_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/ordinalNet
"
RDEPEND="${DEPEND-}"
