# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy Linear Programming'
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyLP_0.1-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/FuzzyNumbers
	sci-CRAN/ROI
	sci-CRAN/ROI_plugin_glpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
