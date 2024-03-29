# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for the nflfastR Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastrmodels_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/xgboost-1.1
"
RDEPEND="${DEPEND-}"
