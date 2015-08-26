# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various R Programming Tools for Model Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/gmodels_2.16.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gplots r_suggests_gtools r_suggests_lme4"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_lme4? ( >=sci-CRAN/lme4-0.999999.0 )
"
DEPEND="sci-CRAN/gdata"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
