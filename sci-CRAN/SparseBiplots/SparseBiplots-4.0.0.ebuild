# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HJ-Biplot using Different Ways o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SparseBiplots_4.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rlang
	sci-CRAN/testthat
	sci-CRAN/gtable
	sci-CRAN/ggrepel
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/sparsepca
"
RDEPEND="${DEPEND-}"
