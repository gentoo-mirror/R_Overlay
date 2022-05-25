# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Regression Models for La... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spNNGP_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/RANN
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
