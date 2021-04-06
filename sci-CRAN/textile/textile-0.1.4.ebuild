# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Textile Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textile_0.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
