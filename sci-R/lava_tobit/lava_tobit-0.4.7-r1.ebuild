# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LVM with censored and binary outcomes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lava.tobit_0.4-7.tar.gz -> r-forge_lava.tobit_0.4-7-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/lava-1.1
	sci-CRAN/mets
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
