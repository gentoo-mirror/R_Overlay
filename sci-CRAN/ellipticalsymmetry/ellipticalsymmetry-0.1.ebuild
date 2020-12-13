# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elliptical Symmetry Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ellipticalsymmetry_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ICSNP-1.1.1"
RDEPEND="${DEPEND-}"
