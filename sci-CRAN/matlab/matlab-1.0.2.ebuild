# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MATLAB emulation package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matlab_1.0.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
