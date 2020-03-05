# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decimated and Undecimated 2D Com... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dualtrees_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
