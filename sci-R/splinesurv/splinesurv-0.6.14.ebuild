# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric bayesian survival analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splinesurv_0.6-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
