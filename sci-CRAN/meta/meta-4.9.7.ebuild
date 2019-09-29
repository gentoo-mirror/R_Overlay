# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Package for Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/meta_4.9-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biasedurn r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND="sci-CRAN/lme4
	>=sci-CRAN/metafor-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
