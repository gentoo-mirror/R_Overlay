# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Workspace Organization, Code and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvbutils_2.8.232.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3"
RDEPEND="${DEPEND-}"
