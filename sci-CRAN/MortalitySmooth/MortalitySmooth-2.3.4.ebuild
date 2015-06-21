# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Smoothing and Forecasting Poisso... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MortalitySmooth_2.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/svcm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
