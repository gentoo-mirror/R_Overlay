# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust P-Value Combination Methods'
SRC_URI="http://cran.r-project.org/src/contrib/metapro_1.5.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/metap
	sci-CRAN/rSymPy
"
RDEPEND="${DEPEND-}"
