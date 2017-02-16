# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Effects Modeling with Warp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/warpMix_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/fields-8.4.1
	>=dev-lang/R-3.3.2
	>=sci-CRAN/fda-2.4.4
	>=sci-CRAN/MASS-7.3.44
	>=sci-CRAN/nlme-3.1.128
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/reshape2-1.4.2
"
RDEPEND="${DEPEND-}"
