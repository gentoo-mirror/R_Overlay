# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Small Text Corpo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rcorpora_2.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
