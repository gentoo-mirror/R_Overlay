# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='L-Moments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmom_2.9.tar.gz"
LICENSE='CPL-0.5'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
