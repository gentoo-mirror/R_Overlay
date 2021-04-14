# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AWS Java SDK for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AWR_1.11.189-1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
