# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Udunits-2 Bindings for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/udunits2_0.13.2.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} sci-libs/udunits"
