# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Genetic Algorithm for Fixed-Si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kofnGA_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/bigmemory"
RDEPEND="${DEPEND-}"
