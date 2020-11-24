# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean Water Quality Data for NPD... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reasonabletools_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-}"
