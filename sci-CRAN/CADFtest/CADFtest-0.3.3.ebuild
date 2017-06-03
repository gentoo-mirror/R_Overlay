# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package to Perform Covariate A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CADFtest_0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dynlm
	sci-CRAN/sandwich
	sci-CRAN/tseries
	sci-CRAN/urca
"
RDEPEND="${DEPEND-}"
