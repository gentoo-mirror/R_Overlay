# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Artificial Counterfactual Package'
SRC_URI="http://cran.r-project.org/src/contrib/ArCo_0.2.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	sci-CRAN/glmnet
	virtual/boot
"
RDEPEND="${DEPEND-}"
