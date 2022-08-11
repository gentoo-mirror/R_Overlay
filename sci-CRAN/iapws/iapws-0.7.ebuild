# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Formulations of International As... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iapws_0.7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
