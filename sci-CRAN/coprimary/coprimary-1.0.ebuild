# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sample Size Calculation for Two ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coprimary_1.0.tar.gz"

DEPEND="sci-CRAN/proto
	sci-CRAN/plyr
	sci-CRAN/digest
	sci-CRAN/gsDesign
"
RDEPEND="${DEPEND-}"
