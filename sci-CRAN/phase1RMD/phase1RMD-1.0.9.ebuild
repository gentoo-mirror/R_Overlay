# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Repeated Measurement Design for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phase1RMD_1.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocparallel"
R_SUGGESTS="r_suggests_biocparallel? ( sci-BIOC/BiocParallel )"
DEPEND="virtual/boot
	sci-CRAN/arrayhelpers
	sci-CRAN/rjags
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
