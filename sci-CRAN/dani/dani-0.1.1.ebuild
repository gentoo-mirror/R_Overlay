# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Analysis of Non-Inferiority Trials'
SRC_URI="http://cran.r-project.org/src/contrib/dani_0.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Epi"
RDEPEND="${DEPEND-}"
