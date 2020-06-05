# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparison of Cumulative Inciden... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ComparisonCR_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cmprsk
	>=dev-lang/R-4.0.0
	sci-CRAN/CIFsmry
	virtual/boot
"
RDEPEND="${DEPEND-}"
