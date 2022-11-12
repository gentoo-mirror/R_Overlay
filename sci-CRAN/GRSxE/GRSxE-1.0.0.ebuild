# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing Gene-Environment Interac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GRSxE_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}"
