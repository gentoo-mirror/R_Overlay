# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Estimation using Weighted A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WaverR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/MASS-7.3.33
	>=sci-CRAN/kimisc-0.2.1
"
RDEPEND="${DEPEND-}"
