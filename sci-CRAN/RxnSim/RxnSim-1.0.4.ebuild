# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Compute Chemical an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RxnSim_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/rcdk-3.8.1
	sci-CRAN/data_table
	sci-CRAN/fingerprint
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
