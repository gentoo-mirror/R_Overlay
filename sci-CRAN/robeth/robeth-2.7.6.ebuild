# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Functions for Robust Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robeth_2.7-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
