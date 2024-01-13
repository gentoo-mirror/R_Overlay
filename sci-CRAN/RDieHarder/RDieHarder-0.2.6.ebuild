# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to the DieHarder RNG Test Suite'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RDieHarder_0.2.6.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} sci-libs/gsl"
