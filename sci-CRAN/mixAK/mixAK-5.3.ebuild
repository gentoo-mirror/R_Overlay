# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Normal Mixture Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixAK_5.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/lme4-1.0
	sci-CRAN/mnormt
	sci-CRAN/fastGHQuad
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
