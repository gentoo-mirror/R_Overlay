# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Derivative-Free Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/dfoptim_2020.10-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
