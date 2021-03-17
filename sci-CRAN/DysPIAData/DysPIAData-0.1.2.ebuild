# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Background and Pathway Data Used in DysPIA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DysPIAData_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-}"
