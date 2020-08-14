# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Student-t Mixed-Effects M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tlmec_0.0-2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/mvtnorm-0.9.9991"
RDEPEND="${DEPEND-}"
