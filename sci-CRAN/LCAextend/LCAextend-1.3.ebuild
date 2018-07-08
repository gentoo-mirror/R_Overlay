# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Class Analysis (LCA) with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LCAextend_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/mvtnorm
	sci-CRAN/kinship2
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
