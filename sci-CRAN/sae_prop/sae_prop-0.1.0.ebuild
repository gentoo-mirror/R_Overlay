# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small Area Estimation using Fay-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sae.prop_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/fpc
	sci-CRAN/progress
	sci-CRAN/magic
	virtual/MASS
"
RDEPEND="${DEPEND-}"
