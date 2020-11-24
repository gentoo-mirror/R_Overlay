# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Phonetic and Acoustic Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phonTools_0.2-2.1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
