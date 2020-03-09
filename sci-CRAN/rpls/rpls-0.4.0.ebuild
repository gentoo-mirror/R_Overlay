# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Partial Least Squares'
SRC_URI="http://cran.r-project.org/src/contrib/rpls_0.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pcaPP
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
