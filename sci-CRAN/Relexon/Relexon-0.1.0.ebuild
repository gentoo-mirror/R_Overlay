# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore the UKs National Power Grid Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/Relexon_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr"
RDEPEND="${DEPEND-}"
