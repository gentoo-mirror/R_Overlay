# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Pattern Analysis via Linear Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/DiPALM_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_edger"
R_SUGGESTS="r_suggests_edger? ( sci-BIOC/edgeR )"
DEPEND="sci-BIOC/limma
	sci-CRAN/WGCNA
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
