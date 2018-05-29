# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Incremental Decomposition Methods'
SRC_URI="http://cran.r-project.org/src/contrib/idm_1.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dummies
	sci-CRAN/ggplot2
	sci-CRAN/MAT
	sci-CRAN/ca
"
RDEPEND="${DEPEND-}"
