# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Multivariate Origins De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mmodely_0.2.2.tar.gz"

DEPEND="sci-CRAN/ape
	sci-CRAN/caroline
	sci-CRAN/caper
"
RDEPEND="${DEPEND-}"
