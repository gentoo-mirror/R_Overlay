# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Makes a Local Population Projection'
SRC_URI="http://cran.r-project.org/src/contrib/befproj_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-0.8.5"
RDEPEND="${DEPEND-}"
