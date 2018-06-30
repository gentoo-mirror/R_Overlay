# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exponential Integral and Incomplete Gamma Function'
SRC_URI="http://cran.r-project.org/src/contrib/expint_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
