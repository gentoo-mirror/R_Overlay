# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Life Insurance Rate-Making System'
SRC_URI="http://cran.r-project.org/src/contrib/nlirms_3.4.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-}"
