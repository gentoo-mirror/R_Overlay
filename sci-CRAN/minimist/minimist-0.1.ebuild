# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parse Argument Options'
SRC_URI="http://cran.r-project.org/src/contrib/minimist_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/V8"
RDEPEND="${DEPEND-}"
