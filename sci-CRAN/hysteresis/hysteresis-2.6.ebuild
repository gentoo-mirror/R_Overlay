# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Modeling Rate-Dependen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hysteresis_2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/car
	sci-CRAN/msm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
