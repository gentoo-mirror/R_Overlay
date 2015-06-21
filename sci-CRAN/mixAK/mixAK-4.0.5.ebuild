# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Normal Mixture Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixAK_4.0-5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/lme4-1.0
	sci-CRAN/fastGHQuad
	sci-CRAN/coda
	sci-CRAN/colorspace
	sci-CRAN/mnormt
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
