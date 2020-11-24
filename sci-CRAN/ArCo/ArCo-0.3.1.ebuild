# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Artificial Counterfactual Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ArCo_0.3-1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	sci-CRAN/glmnet
	virtual/boot
"
RDEPEND="${DEPEND-}"
