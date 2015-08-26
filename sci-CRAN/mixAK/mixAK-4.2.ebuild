# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Normal Mixture Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixAK_4.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fastGHQuad
	sci-CRAN/coda
	sci-CRAN/mnormt
	>=sci-CRAN/lme4-1.0
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
