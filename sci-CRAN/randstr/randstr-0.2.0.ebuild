# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate Random Strings'
SRC_URI="http://cran.r-project.org/src/contrib/randstr_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/random
	sci-R/stringi
"
RDEPEND="${DEPEND-}"
