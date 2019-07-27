# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Trusted Timestamps of Datasets and Files'
SRC_URI="http://cran.r-project.org/src/contrib/trustedtimestamping_0.2.5.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
