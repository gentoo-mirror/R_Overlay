# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A utility to send emails from R'
SRC_URI="http://cran.r-project.org/src/contrib/mailR_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} virtual/jdk"
