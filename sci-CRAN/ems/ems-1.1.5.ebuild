# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Epimed Solutions Collection for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ems_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
