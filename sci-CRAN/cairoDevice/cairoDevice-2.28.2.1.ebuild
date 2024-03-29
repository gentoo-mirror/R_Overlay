# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Embeddable Cairo Graphics Device Driver'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cairoDevice_2.28.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} x11-libs/cairo"
