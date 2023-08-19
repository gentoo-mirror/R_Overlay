# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Amazon Kinesis Consumer Applicat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AWR.Kinesis_1.7.6.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/AWR
	sci-CRAN/logger
	sci-CRAN/jsonlite
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
