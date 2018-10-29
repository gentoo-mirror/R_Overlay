# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics of Extremes'
SRC_URI="http://cran.r-project.org/src/contrib/extremis_0.90.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/emplik
"
RDEPEND="${DEPEND-}"
