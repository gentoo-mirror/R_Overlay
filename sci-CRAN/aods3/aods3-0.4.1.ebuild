# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Overdispersed Data using S3 methods'
SRC_URI="http://cran.r-project.org/src/contrib/aods3_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss"
R_SUGGESTS="r_suggests_gamlss? ( sci-CRAN/gamlss )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
