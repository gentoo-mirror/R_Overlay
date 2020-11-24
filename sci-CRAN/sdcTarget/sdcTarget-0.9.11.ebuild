# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Disclosure Control S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdcTarget_0.9-11.tar.gz"

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	>=sci-CRAN/tuple-0.4.02
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}"
