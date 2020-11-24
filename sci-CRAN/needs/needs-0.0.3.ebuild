# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Attaches and Installs Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/needs_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
