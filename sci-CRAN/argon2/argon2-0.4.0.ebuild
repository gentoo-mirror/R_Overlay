# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Secure Password Hashing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/argon2_0.4-0.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
