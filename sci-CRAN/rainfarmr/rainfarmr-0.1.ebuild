# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Precipitation Downsca... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rainfarmr_0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
