# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Function-on-Scalar Regression wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spfda_0.9.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/mathjaxr"
RDEPEND="${DEPEND-}"
