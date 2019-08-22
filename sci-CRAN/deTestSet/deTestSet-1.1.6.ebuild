# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Set for Differential Equations'
SRC_URI="http://cran.r-project.org/src/contrib/deTestSet_1.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-}"
