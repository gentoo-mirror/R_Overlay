# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Small Text Corpo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rcorpora_2.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
