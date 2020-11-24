# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Morphological Allometry of Rorquals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rorqual.morpho_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
