# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Estimation of Number o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pesel_0.7.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.3"
RDEPEND="${DEPEND-}"
