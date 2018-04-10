# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Conditional Auto-Regr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mclcar_0.1-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/fields
	sci-CRAN/spam
	sci-CRAN/maxLik
	sci-CRAN/nleqslv
	sci-CRAN/spdep
	sci-CRAN/rsm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
