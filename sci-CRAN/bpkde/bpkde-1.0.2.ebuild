# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Back-Projected Kernel Density Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/bpkde_1.0-2.tar.gz -> cran_bpkde_1.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
