# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Instrumental fixed effect panel data model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivfixed_1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Formula"
RDEPEND="${DEPEND-}"
