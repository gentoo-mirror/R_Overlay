# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Boosting Methods for GAMLSS'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gamboostLSS_1.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesx r_suggests_gamlss r_suggests_gamlss_dist"
R_SUGGESTS="
	r_suggests_bayesx? ( sci-CRAN/BayesX )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
"
DEPEND=">=sci-CRAN/mboost-2.2.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
