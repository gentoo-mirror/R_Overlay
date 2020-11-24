# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Quantitati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgg_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/statmod
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
