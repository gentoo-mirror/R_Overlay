# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forward Search using asymptotic theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ForwardSearch_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/robustbase"
RDEPEND="${DEPEND-}"
