# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Compute Chemical Reaction Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/RxnSim_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rJava
	sci-CRAN/fingerprint
	sci-CRAN/data_table
	>=sci-CRAN/rcdk-3.3.2
"
RDEPEND="${DEPEND-}"
