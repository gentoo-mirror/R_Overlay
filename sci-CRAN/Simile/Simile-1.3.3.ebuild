# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with Simile Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Simile_1.3.3.tar.gz"

DEPEND="dev-lang/R[tk]"
RDEPEND="${DEPEND-}"
