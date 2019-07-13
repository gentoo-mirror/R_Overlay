# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Odds Ratios, Contingency Table, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/odds.n.ends_0.1.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
