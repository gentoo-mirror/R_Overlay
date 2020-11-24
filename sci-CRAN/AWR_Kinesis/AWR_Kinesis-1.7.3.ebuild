# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Amazon Kinesis Consumer Applicat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AWR.Kinesis_1.7.3.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/AWR
	sci-CRAN/rJava
	sci-CRAN/jsonlite
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-}"
