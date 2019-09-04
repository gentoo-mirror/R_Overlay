# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Regression Models for La... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spNNGP_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/RANN
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
