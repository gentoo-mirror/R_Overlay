# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flux rate calculation from dynam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flux_0.3-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
