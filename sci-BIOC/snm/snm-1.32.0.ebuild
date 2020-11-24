# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supervised Normalization of Microarrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/snm_1.32.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/lme4-1.0
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
