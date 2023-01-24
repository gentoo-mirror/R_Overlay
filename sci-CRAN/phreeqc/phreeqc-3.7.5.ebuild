# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Geochemical Modeling Software'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phreeqc_3.7.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
