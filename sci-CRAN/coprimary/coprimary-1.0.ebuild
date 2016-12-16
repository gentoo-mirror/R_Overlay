# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sample Size Calculation for Two ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coprimary_1.0.tar.gz"

DEPEND="sci-CRAN/gsDesign
	sci-CRAN/digest
	sci-CRAN/plyr
	sci-CRAN/proto
"
RDEPEND="${DEPEND-}"
