# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Permutation Test on Gene... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmerPerm_0.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lmerTest"
RDEPEND="${DEPEND-}"
