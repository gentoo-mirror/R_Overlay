# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation using MZIP Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mzipmed_1.2.5.tar.gz"
LICENSE='MIT'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/robust
"
RDEPEND="${DEPEND-}"
