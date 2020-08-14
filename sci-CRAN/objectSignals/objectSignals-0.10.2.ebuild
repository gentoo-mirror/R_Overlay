# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='objectSignals'
SRC_URI="http://cran.r-project.org/src/contrib/objectSignals_0.10.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12"
RDEPEND="${DEPEND-}"
