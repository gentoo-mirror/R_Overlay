# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Heart rate variability analysis of ECG data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RHRV_4.1.0.tar.gz -> RHRV_4.1.0-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_highlight"
R_SUGGESTS="r_suggests_highlight? ( sci-CRAN/highlight )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/tkrplot-0.0.18
	>=sci-CRAN/nonlinearTseries-0.2
	>=sci-CRAN/waveslim-1.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
