# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Heart Rate Variability Analysis of ECG Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RHRV_4.2.0.tar.gz -> RHRV_4.2.0-r4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_highlight"
R_SUGGESTS="r_suggests_highlight? ( sci-CRAN/highlight )"
DEPEND=">=sci-CRAN/tkrplot-0.0.18
	>=sci-CRAN/lomb-1.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/nonlinearTseries-0.2
	>=sci-CRAN/waveslim-1.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
