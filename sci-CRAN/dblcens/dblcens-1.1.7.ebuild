# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute the NPMLE of distributio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dblcens_1.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
