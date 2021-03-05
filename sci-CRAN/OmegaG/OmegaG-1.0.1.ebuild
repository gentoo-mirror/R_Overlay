# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omega-Generic: Composite Reliabi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OmegaG_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.50"
RDEPEND="${DEPEND-}"
