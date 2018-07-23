# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Inference for Large Spatial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BRISC_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RANN
	virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/rdist
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
