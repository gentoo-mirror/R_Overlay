# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clinical Pharmacokinetics Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/clinPK_0.9.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/testit
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
