# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Calculating the Lore... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/partitionBEFsp_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-}"
