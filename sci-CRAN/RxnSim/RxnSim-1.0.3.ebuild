# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Compute Chemical Reaction Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/RxnSim_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/FI
"
RDEPEND="${DEPEND-}"
