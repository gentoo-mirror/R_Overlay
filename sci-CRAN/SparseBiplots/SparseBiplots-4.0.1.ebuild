# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HJ-Biplot using Different Ways o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SparseBiplots_4.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/sparsepca
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/rlang
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
