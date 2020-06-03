# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normal Mixture Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixAK_5.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mnormt
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
	sci-CRAN/coda
	sci-CRAN/colorspace
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-}"
