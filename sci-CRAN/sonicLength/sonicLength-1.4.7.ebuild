# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Abundance of Clones f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sonicLength_1.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
