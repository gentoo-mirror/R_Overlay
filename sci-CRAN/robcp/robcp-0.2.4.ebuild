# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Change-Point Tests'
SRC_URI="http://cran.r-project.org/src/contrib/robcp_0.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
