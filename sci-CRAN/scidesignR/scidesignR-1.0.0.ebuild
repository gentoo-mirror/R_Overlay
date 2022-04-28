# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sets from Design and Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scidesignR_1.0.0.tar.gz"

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
