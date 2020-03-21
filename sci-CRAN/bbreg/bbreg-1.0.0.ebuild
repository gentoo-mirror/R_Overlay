# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bessel and Beta Regressions via ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bbreg_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/betareg
	sci-CRAN/statmod
	sci-CRAN/expint
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
