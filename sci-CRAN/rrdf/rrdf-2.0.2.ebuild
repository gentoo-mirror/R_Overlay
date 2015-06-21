# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rrdf - support for the Resource ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrdf_2.0.2.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/rJava
	>=sci-CRAN/rrdflibs-1.3.0
"
RDEPEND="${DEPEND-}"
