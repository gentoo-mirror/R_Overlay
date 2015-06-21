# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate normal mixture mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixAK_3.8.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mnormt
	>=dev-lang/R-3.0.0
	sci-CRAN/colorspace
	sci-CRAN/coda
	sci-CRAN/fastGHQuad
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-}"
