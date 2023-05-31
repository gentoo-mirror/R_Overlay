# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Tools for LGD Rati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LGDtoolkit_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/monobin
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
