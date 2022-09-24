# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='May 2020 Occupational Employment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oews2020_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
