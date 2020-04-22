# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Quantitati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgg_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/data_table
	sci-CRAN/statmod
	virtual/MASS
"
RDEPEND="${DEPEND-}"
