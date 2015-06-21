# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LVM with censored and binary outcomes'
SRC_URI="http://cran.r-project.org/src/contrib/lava.tobit_0.4-7.tar.gz -> cran_lava.tobit_0.4-7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/lava-1.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
