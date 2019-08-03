# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Embeddable Cairo Graphics Device Driver'
SRC_URI="http://cran.r-project.org/src/contrib/cairoDevice_2.27.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} x11-libs/cairo"
