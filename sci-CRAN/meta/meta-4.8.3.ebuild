# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Package for Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/meta_4.8-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biasedurn r_suggests_lme4 r_suggests_metafor
	r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_metafor? ( >=sci-CRAN/metafor-1.9.9 )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
