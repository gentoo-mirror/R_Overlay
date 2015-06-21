# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Correlations'
SRC_URI="http://cran.r-project.org/src/contrib/robcor_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_robustbase r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
