# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Encrypt and Decrypt Strings, R Objects and Files'
SRC_URI="http://cran.r-project.org/src/contrib/safer_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SOD"
RDEPEND="${DEPEND-}"
