# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various R programming tools for model fitting'
SRC_URI="http://cran.r-project.org/src/contrib/gmodels_2.15.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gplots r_suggests_gtools r_suggests_lme4"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_lme4? ( >=sci-CRAN/lme4-0.999999.0 )
"
DEPEND="sci-CRAN/gdata"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
