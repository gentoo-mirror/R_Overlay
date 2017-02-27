# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Amazon Kinesis Consumer Applicat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AWR.Kinesis_1.7.3.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/AWR
	sci-CRAN/futile_logger
	sci-CRAN/jsonlite
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
