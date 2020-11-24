# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Queueing Networks and Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/queueing_0.2.12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
