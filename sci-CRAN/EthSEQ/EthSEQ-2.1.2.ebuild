# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ethnicity Annotation from Whole ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EthSEQ_2.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/gdsfmt
	sci-CRAN/plot3D
	sci-CRAN/data_table
	virtual/MASS
"
RDEPEND="${DEPEND-}"
