# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cut Numeric Values into Evenly Distributed Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binr_1.1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
