# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated measure-based classifi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tipom_1.0.2-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
