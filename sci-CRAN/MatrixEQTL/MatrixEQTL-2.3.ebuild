# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrix eQTL: Ultra Fast eQTL Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MatrixEQTL_2.3.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
