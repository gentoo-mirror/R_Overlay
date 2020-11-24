# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Arrays with Arbitrary Offsets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Oarray_1.4-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
