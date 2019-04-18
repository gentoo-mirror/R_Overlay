# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Key-Value Database'
SRC_URI="http://cran.r-project.org/src/contrib/filehash_2.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
