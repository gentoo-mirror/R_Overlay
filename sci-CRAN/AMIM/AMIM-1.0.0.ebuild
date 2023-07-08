# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute the Adjusted Market Inefficiency Measure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AMIM_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.10
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
