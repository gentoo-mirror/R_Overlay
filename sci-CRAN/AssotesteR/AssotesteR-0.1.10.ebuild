# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tests for Genetic Association Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AssotesteR_0.1-10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
