# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clears the Workspace (Mise en Place)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mise_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
