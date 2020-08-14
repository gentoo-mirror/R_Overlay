# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for holding the database... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/extrafontdb_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
