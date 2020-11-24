# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Trusted Timestamps of Datasets and Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trustedtimestamping_0.2.6.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
