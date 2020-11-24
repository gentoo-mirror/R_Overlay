# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Class Analysis (LCA) with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LCAextend_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rms
	virtual/boot
	sci-CRAN/kinship2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
