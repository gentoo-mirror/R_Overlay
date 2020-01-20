# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reliability Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/rel_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
