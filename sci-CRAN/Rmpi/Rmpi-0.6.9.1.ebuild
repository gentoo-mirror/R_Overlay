# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface (Wrapper) to MPI (Mess... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rmpi_0.6-9.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
