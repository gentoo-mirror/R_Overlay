# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Simple Client to the AWS Key Management Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AWR.KMS_0.1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/AWR
	sci-CRAN/rJava
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
