# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Compute Chemical Reaction Similarity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RxnSim_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rcdk-3.4.3
	sci-CRAN/data_table
	sci-CRAN/fingerprint
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
