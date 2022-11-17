# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Custom Made Gauss Quadrature Nodes and Weights'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/custom.gauss.quad_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rmpfr"
RDEPEND="${DEPEND-}"
