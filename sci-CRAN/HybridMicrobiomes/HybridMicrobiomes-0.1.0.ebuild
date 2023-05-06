# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Host-Associated Micr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HybridMicrobiomes_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-BIOC/phyloseq
	sci-CRAN/compositions
	sci-CRAN/PERMANOVA
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
