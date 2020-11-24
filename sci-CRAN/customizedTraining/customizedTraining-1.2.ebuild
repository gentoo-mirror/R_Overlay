# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Customized Training for Lasso an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/customizedTraining_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/FNN
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
