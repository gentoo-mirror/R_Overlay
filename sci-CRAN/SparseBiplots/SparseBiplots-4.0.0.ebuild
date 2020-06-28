# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HJ-Biplot using Different Ways o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SparseBiplots_4.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/testthat
	>=dev-lang/R-3.2
	sci-CRAN/gtable
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/sparsepca
"
RDEPEND="${DEPEND-}"
