# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Blowfish Password Hashing Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/bcrypt_1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/openssl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
